#!/usr/bin/env bash

set -x

helm install stable/nginx-ingress --name nginx-ingress --values values.yaml
