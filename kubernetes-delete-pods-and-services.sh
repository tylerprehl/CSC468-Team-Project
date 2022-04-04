#!/bin/bash

# just deletes all services, deployments, and namespace for a clean slate
kubectl delete svc hasher
kubectl delete svc webui
kubectl delete svc generator
kubectl delete svc registry
kubectl delete svc redis

kubectl delete deploy generator
kubectl delete deploy hasher
kubectl delete deploy redis
kubectl delete deploy registry
kubectl delete deploy webui
kubectl delete deploy worker

rm -r CSC468-Team-Project
# type 'y' two times




