#!/bin/sh -

kubectl create deployment microbot --image=dontrebootme/microbot:v1
kubectl get pod --selector=app=microbot
kubectl expose deployment microbot --type=NodePort --port=80 --name=microbot-service
