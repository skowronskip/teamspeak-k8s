#!/bin/bash
kubectl apply -f teamspeak-namespace.yaml
kubectl apply -f mariadb-deployment.yaml
kubectl apply -f mariadb-service.yaml
kubectl apply -f teamspeak-deployment.yaml
kubectl apply -f teamspeak-service.yaml
kubectl apply -f teamspeak-ingress.yaml
