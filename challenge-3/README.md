# Challenge 3

```
kubectl run challenge-3 --image=springio/gs-spring-boot-docker:latest --port=8080
#kubectl create deployment challenge-3 --image=springio/gs-spring-boot-docker --dry-run -o=yaml > deployment.yaml
kubectl get all --all-namespaces
kubectl expose deployment challenge-3 --type=NodePort
minikube service challenge-3
http 192.168.64.3:31123/

kubectl delete deploy/challenge-3 svc/challenge-3
```

## References

- https://hub.docker.com/r/springio/gs-spring-boot-docker/
- https://spring.io/guides/gs/spring-boot-kubernetes/