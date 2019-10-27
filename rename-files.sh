for i in *.MOV;
do mv "$i" "${i%.MOV}.mp4";
done