# Zadanie 1
a) Baze Train.csv zaimportowa³em do bazy MongoDB poleceniem:

```sh
mongoinport -c nosql -d Train "_id" "title" "body" "tags" --type csv --file d:\Train.csv --headerline
```

![Data Wranglers](Przechwytywanie.PNG)

b) Zaimportowano 6034195 objektów czas trwania ok. 2,5h

c) Zmieni³em format tagów ze stringa na tablice za pomoc¹ skryptu stringToarray
   czas wykonywania ok. 40min
   Zliczy³em tagi za pomoc¹ skryptu countElementsArray czas trwania ok. 30min wynik to 17408733
   Zliczy³em unikalne tagi za pomoc¹ skryptu countdiffrentElementsOfarray 