---
module: [kind=tvy] tvy_digitalizace_identifier
---

# Digitalizace
## Využití digitalizace
- zpřístupnění historických/cenných děl
    - Obrazových (Mona Lisa)
    - Textových (Codex Gigas)
- Archivace v prostorově minimalizivané podobě
- Šíření vlastních děl
- Další zpracování

## Digitalizace obrazu
- Převod obrazu do počítačem zpracovatelné podoby
- Využití podobných principů jako u zraku
    - Olsvětlení předlohy
    - Zaostření na předlohu
    - Převod světla na elektrický signál
    - Zpracování

## Zpracování
- převod analogového elektrického signálu ze snímače do digitální podoby
1. Analogový signál - spojitý
1.  - Vzorkování
    - Kvantování
1. Digitální signál

### Shanonův teorém
- minimální vzorkovací frekvence musí být 2x větší než nejvyšší frekvence digitalizovaného signálu

### Vzorkování
- Sampling
    - Vytvážeření vzorků v přesných intervalech
- Interval odpovídá
    - Nastavenému kroku snímací lišty skeneru
    - Hustotě snímacích bodů na liště skeneru
    - Rozlišení snímače fotoaparátu/kamery

### Kvantování
- převod barvy obrazového bodu na digitální hodnotu
    - určení množství (kvanta) barvy v barevné složce
    - rozdělení do počtu úrovní podle barevné hloubky
- vždy ztrátové
    - Při rekonstrukci vzniká "pouze" podobný signál

## Digitalizace textu
- OCR - Optical Character Recognition
    - Optické rozpoznávání znaků
- Vyhledávání standardních tvarů v obrazu
- Nestandardní písma - ozdobné, ruční...
    - Nesprávné rozpoznání i záměna znaků
- Standardní i cizojazyčné znakové sady

## Zpracování textové předlohy
- Předpoklady:
    - Vysoký kontrast
    - Standardizované písmo
- Postup
    -Sejmutí obrazu
    - vyhledání standardních tvarů OCR programem
    - Uložení daat v textovém formátu
    - Kontrola/oprava textu

## Digitalizace přirozeného obrazu
- Jemné vzory - podobné problémy jako digitalizovaný obraz
    - vznik artefaktů
- Ruční kresba, linoryt, dřevoryt, litografie..
    - Spojitý (analogový) obraz
    - Teoreticky bez možnosti vzniky artefaktů

## Digitalizace nespojitého obrazu
- Digitalizovaný obraz
    - Novinový tisk
    - Výtisk z domácí/kancelářské tiskárny
- Přirozený obraz
    - Jemné linie
    - Materiály s jemnou pravidelnou strukturou
- Riziku vzniku artefaktů