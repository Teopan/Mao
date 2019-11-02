for ip in `seq 1 254`
do
  ping -c1 -w1 192.168.1.$ip
done
