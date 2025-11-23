#!/bin/bash

kubectl apply -f ./app/deployment.yaml
kubectl apply -f ./config/maps/config-map.yaml
kubectl apply -f ./config/secrets/database-secret.yaml
kubectl apply -f ./ingress/ingress.yaml
# Add more commands as needed
