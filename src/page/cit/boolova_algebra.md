---
module: [kind=cjl] cit_boolova_algebra
---
# Základní operatory boolovy algebra

#### Logická proměná
- x = 0, x != 1
- x = 1, x != 0

#### Logické funkce
- A(a<sub>n</sub>,a<sub>0</sub>)
- B(b<sub>n</sub>,b<sub>0</sub>)

#### Logické operátory
- Negace (NOT)
- Logický součet (disjunkce,OR,+,nebo)
- Logický sočin (konjunkce,AND,průnik)

#### Počet kombinací
- stavy^pocet
- počet kombinací (true/false, 2 stavy) 2^pocet

#### Odčítání dělení?
- a + b = a + c
    - a = 1
    - b = 1
    - c = 0
    - 1 + 1 != 1 + 0
    - b != c
- ab = ac
    - a = 0
    - b = 1
    - c = 0
    - 0\*1 = 0\*0
    - b != c

- Logickou rovnici se dá vynásobit a přičíst na obou stranách
- Z logické rovnice nelze odečíst/vydělit výrazem na obou stranách

#### Zákony boolovy algebry
- pro 1 proměnnou
    - x + 0 = x
    - x + 1 = 1
    - x + x = x
    - x + <span style="text-decoration-line: overline">x</span> = 1
    - x * 0 = 0
    - x * 1 = x
    - x * x = x
    - x * <span style="text-decoration-line: overline">!x</span> = 0
- pro 2 proměnné
    - x + xy = x(1+y) = x
    - x(x + y) = x + xy = x
    - (x + !y) = xy + !yy = xy
    - x!y + y = x + y
    -
- pro 3 proměnné
    - x*(y+z) = xy + xz
    - x + yz = (x+y)(x+z) = x + xy + xz + yz = x(1+y+z) + yz = x + yz

#### DeMorganovy zákony
- !(x + y + z) = !x * !y * !z
- !(x + y + z) = !x + !y + !z