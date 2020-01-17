# Challenge 1

https://github.com/dontrebootme/docker-microbot

**Deploy:**

```
kubectl create deployment microbot --image=dontrebootme/microbot:v1
kubectl get pod --selector=app=microbot
kubectl expose deployment microbot --type=NodePort --port=80 --name=microbot-service
```

**Review:**

```
kubectl get service --selector=app=microbot 
kubectl get all --all-namespaces
minikube ip
http 192.168.64.3:30348
```

## References

- https://ubuntu.com/blog/deploying-kubernetes-locally-microk8s
- https://juan-medina.com/2019/12/02/microk8s/
