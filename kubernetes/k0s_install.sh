#!/bin/bash

echo "Download k0s"
curl -sSLf https://get.k0s.sh | sudo sh

echo "Install k0s as a service"
k0s install controller --single

echo "Start k0s as a service"
k0s start

echo "Check service, logs and k0s status"
k0s status
