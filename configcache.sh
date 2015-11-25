file=$1

while read line
do
	echo $line
	rm $line
done < $file
