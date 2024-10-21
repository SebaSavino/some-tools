#!/bin/bash

echo "Creating the namespace"
kubectl create namespace argocd

echo "Installing ArgoCD"
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
