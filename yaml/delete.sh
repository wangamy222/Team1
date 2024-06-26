#!/bin/bash

kubectl delete configmap app-config
kubectl delete pv mariadb-pv
kubectl delete pv mariadb-pvc
kubectl delete pv wordpress-pv
kubectl delete pv wordpress-pvc
kubectl delete service mariadb
kubectl delete service wordpress
kubectl delete deployment mariadb
kubectl delete deployment wordpress
