echo "insert file name of git log here"
read response

days=(Mon Tue Wed Thurs Fri Sat Sun)

for i in ${days[*]}
do
	freq=$(egrep $i $response | wc -l)
	echo "$i appears $freq times"
done
