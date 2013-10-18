# Zadanie 1
a) Baze Train.csv zainportowa³em do bazy MongoDB poleceniem:

```sh
mongoinport -c nosql -d Train "_id" "title" "body" "tags" --type csv --file d:\Train.csv --headerline
```

![Data Wranglers](Przechwytywanie.PNG)

Zaimportowano 6034195 objektów czas trwania ok 2h

Do aggregacji mo¿na wykorzystaæ te kolekcje: