###################
# Miłosz Osiński
# mylosz@yahoo.pl
###################

if [ -z "$1" ] ; then
  echo "Program zamienia wszystkie spację w pliku na }\n{\"word\":\""
  echo "Na początki pliku dodaje jeszcze {\"word\":\" i na końcu \"}"
  echo "Użycie $0 input.txt output.json"
  exit 1;
fi

sed "s/ /\"}\n{\"word\":\"/g"  > "$2"
sed -i '1s/^/{\"word\":\"/' "$2"
sed -i.bck '$s/$/\"}/' "$2"

echo "Gotowe!"
