while [ true ]
do
  ab -n 1000 -c 100 http://127.0.0.1:8080/
  sleep 1
end
