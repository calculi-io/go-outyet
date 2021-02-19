echo "Checking if site is up"
while true
do
    curl localhost:8099
    sleep 360
done
