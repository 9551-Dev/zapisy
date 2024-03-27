---
module: [kind=prg] prg_promnena_identifier
---
# Proměné v programování
- Proměnné nám umožňují pracovat s pamětí počítače v intuitivním způsobem - část paměti si pojmenujeme nějakým jménem a dále se na ni tímto jménem odkazujeme

- Do proměnné pot'můžeme uložit nějakou hodnotum čímž si ji počítač "zapamatuje". Tuto hodnotu můžeme později v programu přečíst anebo ji změnit

- vytvoření proměnné (deklarace):
Vyčlenit (tzv. naalokovat) místo v paměti, které si v programu nějak pojmenujeme a dále se na něho pomocí jeho jména můžeme odkazovat

## Datový typ
**Pamět počítače pracuje s jednotlivými byty.**

- Popisují, jak budeme interpretovat konkrétní hodnoty daného typu v paměti, kolik bytů budou zabírat a jaké operace nad nimi budeme moci provádět.

### Jednoduché datové typy.
- definice svým identifikátorem a typem v deklarační oblasti
- možnost porovnání - relace
    - relace **rovnost** a **nerovnost** dvoud hodnot a relace větší a menší

### 1. Integer
- množina celých čísel

#### Celočíselné podtypy
| Typ      	| Rozsah                                 	| byte/bitů 	|
|----------	|----------------------------------------	|-----------	|
| shortint 	| -128 ... 127                           	| 1/8       	|
| integer  	| -32768 ... 32767                       	| 2/16      	|
| longint  	| -2147483648 ... 2147483647             	| 4/32      	|
| byte     	| 0 ... 255                              	| 1/8       	|
| word     	| 0 ... 65535                            	| 2/16      	|
| comp     	| -2<sup>63</sup>+1 ... 2<sup>63</sup>-1 	| 8/64      	|

### 1. Boolean
- reprezentován dvěma hodnotami **true** (pravda) a **false** (nepravda)
- definány všechny relační operace (=,<>,<,>,<=,>=)
- tomto typu platí uspořádání **true > false**
- dále jsou zde definováni binární operace **konjunkce** a **disjunkce** a unární operace **negace**