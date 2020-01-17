#!/bin/sh -

kubectl run demo-backend --image=challenge-2:latest --port=8080 --image-pull-policy Never
kubectl get pod --selector=app=challenge-2
kubectl expose deployment challenge-2 --type=NodePort