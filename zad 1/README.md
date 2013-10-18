# Zadanie 1
a) Baze Train.csv zaimportowa�em do bazy MongoDB poleceniem:

```sh
mongoinport -c nosql -d Train "_id" "title" "body" "tags" --type csv --file d:\Train.csv --headerline
```

![Data Wranglers](Przechwytywanie.PNG)

b) Zaimportowano 6034195 objekt�w czas trwania ok. 2,5h

c) Zmieni�em format tag�w ze stringa na tablice za pomoc� skryptu stringToarray
   czas wykonywania ok. 40min
   
   Zliczy�em tagi za pomoc� skryptu countElementsArray czas trwania ok. 30min wynik to 17408733
   
   Zliczy�em unikalne tagi za pomoc� skryptu countdiffrentElementsOfarray 
