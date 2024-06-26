#!/bin/bash

kubectl apply -f configmap.yaml
kubectl apply -f mariadb-pv.yaml
kubectl apply -f mariadb-pvc.yaml
kubectl apply -f mariadb-service.yaml
kubectl apply -f mariadb-deployment.yaml
kubectl apply -f wp-pv.yaml
kubectl apply -f wp-pvc.yaml
kubectl apply -f wp-service.yaml
kubectl apply -f wp-deployment.yaml
