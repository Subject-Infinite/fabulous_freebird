echo "insert file name of git log here"
read response
a1=Mon
sssssa2=Tue
a3=Wed
a4=Thurs
a5=Fri
a6=Sat
a7=Sun

days=(Mon Tue Wed Thurs Fri Sat Sun)

for i in ${days[*]}
do
	freq=$(egrep $i $response | wc -l)
	echo "$i appears $freq times"
done
