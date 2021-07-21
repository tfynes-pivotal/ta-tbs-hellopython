kp image create hellopython --tag <targetRegistry> --local-path . -w

echo 
echo k run hellopython --image=<targetRegistry> --restart=Never --env="PORT=8080"
echo k expose pod hellopython --port=80 --target-port=8080 --type=LoadBalancer
echo k get svc 
