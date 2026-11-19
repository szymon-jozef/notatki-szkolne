{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [
    pkgs.mdbook
    pkgs.mdbook-katex # for latex
  ];

  # https://devenv.sh/scripts/
  scripts.gen-summary = {
    exec =
      # python
      ''
        from pathlib import Path

        SRC = Path("src")
        IGNORE_DIRS = {"assets", ".git"}

        if not SRC.exists():
            print("./src not found. Exiting...")
            exit(1)

        def has_markdown(directory: Path) -> bool:
            return any(
                p.suffix == ".md" and p.name != "SUMMARY.md"
                for p in directory.rglob("*.md")
            )

        def walk(directory: Path, depth: int = 0) -> list[str]:
            lines = []
            indent = "  " * depth

            entries = sorted(
                directory.iterdir(),
                key=lambda p: (not p.is_dir(), p.name.lower())
            )

            for entry in entries:
                if entry.is_dir():
                    if entry.name in IGNORE_DIRS or not has_markdown(entry):
                        continue
                    title = entry.name.replace("_", " ")
                    lines.append(f"{indent}- [{title}]()")
                    lines.extend(walk(entry, depth + 1))
                elif entry.is_file() and entry.suffix == ".md" and entry.name != "SUMMARY.md":
                    rel_path = entry.relative_to(SRC).as_posix().replace(" ", "%20")
                    title = entry.stem.replace("_", " ")
                    lines.append(f"{indent}- [{title}]({rel_path})")

            return lines

        summary = "# Spis treści\n\n" + "[Stron główna](./src/index.md)\n\n" + "\n".join(walk(SRC)) + "\n"
        (SRC / "SUMMARY.md").write_text(summary, encoding="utf-8")
        print("Done")
      '';

    package = pkgs.python3;
    description = "Generate SUMMARY.MD";
  };

  scripts.deploy = {
    exec =
      # bash
      ''
        gen-summary 
        mdbook build
      '';
  };
}
