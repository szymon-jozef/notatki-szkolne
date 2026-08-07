# Kondensator
- [Wprowadzenie do pojemności kondensatorów](https://zpe.gov.pl/pdf/P19AgIe1U)
- [Łączenie kondensatorów](https://zpe.gov.pl/pdf/PtCnbe99x)
- [Zadania interaktywne z łączenia kondensatorów](https://zpe.gov.pl/a/sprawdz-sie/DuOK6y1GI)
## Istotne wzory:
$$
\begin{align}
C &= \frac{Q}{U} \\
C &= \frac{\epsilon_0 \cdot S}{d} \\
Q &= C \cdot U
\end{align}
$$
jeśli w kondensatorze jest dielektryk (materiał nieprzewodzący prądu, wtedy:
$$
\begin{align}
C &= \frac{\epsilon_0 \cdot \epsilon_r \cdot S}{d} 
\end{align}
$$

gdzie:
- $C$ - Pojemność (mierzona w Faradach – farad jest bardzo duży!!!)
- $Q$ - Ładunek elektryczny na jednej z okładek (w kulombach)
- $\Delta V$ - Napięcie pomiędzy okładkami
- $\epsilon_0$ -  przenikalność elektryczna (stała $8.85$ pF/m( czyli $10^{-12} \frac{F}{m}$))
- $\epsilon_r$ - względna przenikalność dielektryka (z tabelki)
- $d$ - odległość między okładkami
- $S$ - pole powierzchni pojedynczej okładki

Obliczanie pojemności zastępczej w obwodach połączonych:
- równolegle
Sumujemy wszystkie pojemności: $C_z = C_1 + C_2 + ... + C_n$
- szeregowo:
Sumujemy odwrotności
$\frac{1}{C_z} = \frac{1}{C_1} + \frac{1}{C_2} + ... +\frac{1}{C_n}$
---

Kondensator o pojemności 200 nanoFaradów został naładowany do 12v.
A) oblicz ładunek na okładkach
B) jak zmieni się łądunek, przy dwukrotnym zwiększeniu napięcia
# Prawo Ohma
- [Zadania khan](https://pl.khanacademy.org/science/in-in-class10th-physics/in-in-electricity/in-in-circuits-ohms-law-resistance/e/ohm-s-law-and-resistance)
- [Zadania pdf](https://www.scribd.com/document/733168184/Prawo-ohma-zadania)
- [pdf](https://2lo.edu.pl/tasks/Fizyka/1-4_Op%C3%B3rEl_PrawoOhma20221012T223844.pdf)
- [zadania scribd](https://www.scribd.com/document/801013710/Opor-Elektryczny-Karta-Pracy)
- [zadania z łączenia kondensatorów](http://www.voltwo.webd.pl/matura/fizyka/pliki/arkusiki/22-elektrostatyka-czesc_2-kondensatory.pdf)
![](../media/Pasted%20image%2020260720091436.png)
![](../media/Pasted%20image%2020260720091522.png)
# Opór elektryczny
Wzór na opór elektryczny:
$$
\begin{align}
R &= \frac{U}{I} \\
R &= \rho \cdot \frac{l}{S}
\end{align}

$$
gdzie,
$$
\begin{align}
\rho\  &– \ \text{opór właściwy (zależny od materiału)} \\
l\  &– \ \text{długość przewodnika} \\
S\  &– \ \text{pole przekroju poprzecznego} \\
\end{align}
$$
[zadania](https://psp8opole.pl/wp-content/uploads/2020/03/zadania-opor-elektryczny.pdf)
[sporo nieco losowych zadań z oporu](https://www.scribd.com/document/815365812/Zadania-EK-obwody-opo-r-elektryczny)

---
Drut wykonany z tego samego materiału ma długość 2m i opór 8 $\Omega$. 
A) opór, gdy długość = 6, a przekrój ten sam
B) czynniki wpływające na opór przewodnika
# Pole magnetyczne
![](../media/Pasted%20image%2020260727092756.png)

[podsumowanie zpe](https://zpe.gov.pl/a/podsumowanie-wiadomosci-o-magnetyzmie-i-elektromagnetyzmie/D1A06IJSC)
# Indukcja elektromagnetyczna
[podsumowanie zpe](https://zpe.gov.pl/a/przeczytaj/DjeOMRLwB)
[edukator](https://www.edukator.pl/resources/page/indukcja-elektromagnetyczna/7711)

Zjawisko indukcji elektromagnetycznej łączy ze sobą prąd elektrycznym z siłą magnetyczną. Okazuje się, że pole magnetyczne może wywołać przepływ prądu w obwodzie, w którym nie znajdowało się wcześniej napięcie. Kluczowe są do tego dwa warunki:
- obwód jest zamknięty
- pole magnetyczne jest zmienne (zmienia się odległość obwodu od pola, ustawienie obwodu, wartość indukcji magnetycznej)
## Cewka
[dogłębnie wytłumaczone działanie cewki (swoją drogą bardzo polecam ten blog, warto przeczytać)](https://teoriaelektryki.pl/jak-dziala-cewka/)

![](../media/Pasted%20image%2020260726212040.png)
*[zdjęcie z wikipedii](https://pl.wikipedia.org/wiki/Cewka)*

Cewka to element elektroniczny zbudowany ze rdzenia wykonanego z materiału [ferromagnetycznego](https://pl.wikipedia.org/wiki/Ferromagnetyzm)(czyli takiego, który jest podatny na siłę magnetyczną) oraz uzwojenia, z najczęściej miedzianego drutu, gęsto owijającego rdzeń. 

Cewki pozwalają na zamianę prądu elektrycznego na siłę magnetyczną, magazynowanie energii albo sterowanie przepływem prądu w układzie elektrycznym.

Przykładowe zastosowania:
- zasilacze impulsowe, przetwornice prądowe, zasilacze komputerowe
- zamki elektromagnetyczne (np. w drzwiach)
- transformatory

# Transformator
![](../media/Pasted%20image%2020260726214350.png)
![](../media/Pasted%20image%2020260726214356.png)
[podsumowanie zpe](https://zpe.gov.pl/a/przeczytaj/D1E7eVDre)
[edukator](https://www.edukator.pl/resources/page/transformator/7713)
[eszkola (fajne - z przykładem zadania)](https://eszkola.pl/fizyka/transformator-4001.html)
[zadania numeryczne - sciaga](https://sciaga.pl/tekst/85609-86-zadania_przykladowe_fizyka)

Trasnformator to urządzenie, które transformuje prąd, tzn. przemienia prąd przemienny na prąd przemienny o innym nąpięciu. Składa się z dwóch uzwojeń: pierwotnego i wtórnego. Gdy uzwojenie pierwotne poddaje się napięciu, na uzwojeniu wtórnym, na skutek działania indukcji elektromagnetycznej, pojawia się napięcie.


$$
p = \frac{u_2}{u_1} = \frac{n_2}{n_1}
$$
gdzie $n$ oznacza liczbę zwojów transformatora, a $p$ to przekładnia. Innymi słowy stosunek napięcia zależy od stosunku liczby zwojów transformatora.

W idealnym tranformatorze (takim o 100% wydajności):
$$
p = \frac{I_1}{I_2} = \frac{n_2}{n_1}
$$
# Dioda
![](../media/Pasted%20image%2020260727093004.png)
*dioda led*

![](../media/Pasted%20image%2020260727093019.png)
*dioda zenera*

![](../media/Pasted%20image%2020260727093138.png)
*symbol diody*

Dioda to polaryzowane urzędzenie elektroniczne, które przewodzi prąd tylko w jednym kierunku. Służy za swego rodzaju zawór w obwodzie.

Dioda ma katodę(-) i anodę(+).

Różne rodzaje diód:
- Prostownicza
- Zenera
- LED

[forbot - informacje o diodach krzemowych i ledowych](https://forbot.pl/blog/kurs-elektroniki-diody-krzemowe-oraz-diody-swiecace-led-id4251)
[bryk - opracowanie diod](https://www.bryk.pl/wypracowania/pozostale/elektrotechnika/14678-diody.html)
[zpe](https://zpe.gov.pl/a/przeczytaj/DdJ4rvIdN)
[knan](https://pl.khanacademy.org/science/electrical-engineering/ee-semiconductor-devices/ee-diode/a/ee-diode-circuit-element)
