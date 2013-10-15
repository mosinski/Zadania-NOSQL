###################
# Miłosz Osiński
# mylosz@yahoo.pl
###################

sed "s/ /\"}\n{\"word\":\"/g"  text8 > text8.json
sed -i '1s/^/{\"word\":\"/' text8.json
sed -i.bck '$s/$/\"}/' text8.json
