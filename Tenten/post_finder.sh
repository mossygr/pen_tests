for i in $(seq 1 20)
do
  	echo -n "Number: $i :"; curl -s http://10.10.10.10/index.php/jobs/apply/$i/ | grep '<title>';
done
