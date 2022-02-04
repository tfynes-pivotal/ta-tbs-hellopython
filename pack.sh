kp image create appName --tag targetRegistry --local-path . -w

echo 
echo kubectl run appName --image=targetRegistry --restart=Never --env="PORT=8080"
echo kubectl expose pod appName --port=80 --target-port=8080 --type=LoadBalancer
echo kubectl get svc 
