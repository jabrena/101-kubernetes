# Challenge 4

Create the instance of a PostgreSQL

```
kubectl create -f postgres-operator-deployment.yaml
kubectl get postgresql
kubectl get pods -l application=movies-db-cluster -L spilo-role
kubectl exec -it movies-db-cluster-0 -- /bin/bash
env
kubectl delete postgresql movies-db-cluster 

```

```
brew install libpq
```

## References

- https://github.com/zalando/postgres-operator/blob/master/docs/quickstart.md
- https://juan-medina.com/2019/12/12/postgresql-k8s/
- https://postgres-operator.readthedocs.io/en/latest/

