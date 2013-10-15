###################
# Miłosz Osiński
# mylosz@yahoo.pl
###################

sed "s/ /\"}\n{\"word\":\"/g"  text > text.txt
sed -i '1s/^/{\"word\":\"/' text.txt
sed -i.bck '$s/$/\"}/' text.txt
