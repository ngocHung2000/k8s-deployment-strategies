#!/bin/bash
kubectl apply -f deployment.yam --record=true

kubectl rollout status deployment deployment-strategies
kubectl rollout history deployment deployment-strategies

kubectl rollout undo deployment deployment-strategies
# You can specify revision with command
kubectl rollout undo deployment/deployment-strategies --to-revision=2