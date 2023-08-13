#!/bin/bash

# Change Current Directory
cd $(dirname $0)

# Apply Manifest
kubectl apply -f ./TailscaleNS.yml
kubectl apply -f ./TailscaleSecretExample.yml
# kubectl apply -f ./TailscaleSecret.yml
kubectl apply -f ./TailscaleConfigExample.yml
# kubectl apply -f ./TailscaleConfig.yml
kubectl apply -f ./TailscalePVC.yml
kubectl apply -f ./Tailscale.yml