---
module: [kind=prg] prg_cykly_identifier
---
# Pole - 1 rozměrné
```pascal
var pole: array[1..5] of integer

-> `var pole:` -> definice (jmeno)
-> `array[1..5]` -> velikost listu, indexy
-> `of integer` -> datový typ členů

pole[1] -> Integer
pole[2] -> Integer
pole[3] -> integer
pole[4] -> Integer
pole[5] -> Integer
```

### např.
```pascal
var i   :integer;
    pole:array[1..5] of integer;


begin
    for i:=1 to 5 do begin
        write('zadej ',i,'. hodnotu');
        readln(pole[i]);
    end;

    readkey;
end.
```