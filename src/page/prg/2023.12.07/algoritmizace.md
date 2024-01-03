---
module: [kind=prg] prg_algoritmizace_identifier
---
# Algoritmizace
Co je to algoritmus a co je potřeba na to aby vznikl

## Historie
- 9\. Století
- perský matematik a astronom
- Mohammed Al-Chorezín
- V latinském přepise příjmení = Algorithmus

### Nejstarší algoritmus
- Euklid: řecký matematik, 4. století p.ř.nl.
    - Euklidova Geometrie (axiomy)
- Euklidův algoritmus (hledá největšího společného dělitele dvou daných čísel)

## Algoritmus
<u>Program x Programování</u>

- Postup, který je v počítači proveden nějakým programem
Se nazívá **algorithmus** (program) a jeho tvorba **algoritmizace** (programování).

- Algoritmus = popis procesu, který vede od měnitelných vstupních údajů k
požadovaným výsledkům

**Algoritmus je jednoznačný a přesnů popis řešení problému.**

- Naší snahou je **vybrat pro řešení problému** co **nejefektivnější algoritmus,
který řeší problém** v co nejkratším čase, je přehledný a srozumitelný.

#### Vstupní informace:
- vycházíme z řešení úholy
- musí splňovat vstupní podmínky
#### Výstupní informace:
- získáme nové informace
- výsledek realizace algoritmů
- musí splňovat výstupní podmínky

### Algoritmus lze vyjádřit:
1. `Slovně`: jednotlivé kroky postupu jsou **vyjádřeny větami** v přirozeném jazyce
1. `Graficky`: jednotlivé kroky jsou popsány grafickými značkami se slovním popisem, například pomocí tzv, **vývojových diagramů**
1. `Matematicky`: soustavou **rovnic, vztahem** mezi veličinami.
1. `s`: jednotlivé kroky jsou popsány instrukcemi určitého procesoru

### Efektivnost algoritmu
Danou úlohu řeší více algoritmů, vybíráme efektivnější podle určitých kritérii

- `Časové`: úloha vyřešena v kratším čase (Strojový čas tj. počet instrukcí procesoruú
- `Paměťové`: spotřeva paměti
- `Přehlednost`, srozumitelnost: (důležité pro další vývoj a úpravy)

### Každý algoritmus musí mít:
- `správnost``: výsledek, který vznikne použitím algoritmu, musí být správny
- `resultativnost`: po konečném počtu kroků dospěje k řešení (vrátí třeba jen chybové hlášení)
- `konečnost`: algoritmus se nezacyklí, po určitém počtu kroků skončí
- `determinovanost`: v každém kroku je  jednoznačně určen způsob pokračování práce algoritmu
- `hromadnost`: znamená, že algoritmus lze použít pro řešení obecné úlohy, tj. že nepopisujeme postup jedné úlohy, ale poslouží k řešení libovolné úlohy, která patří do stejné třídy úloh
- `opakovatelnost`: algoritmus vede vždy ke stejným výsledkům, jsou-li zadána stejná data

### Algoritmizace má tyto kroky:
1. Formulace problému
1. Analýzace úlohy
1. Vytvoření algoritmu
1. Sestavení programu
1. Odladění programu