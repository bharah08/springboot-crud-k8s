#!/bin/sh
kubectl apply -f mysql-secrets.yaml
kubectl apply -f mysql-configMap.yaml
kubectl apply -f db-deployment.yaml
kubectl apply -f app-deployment.yaml
