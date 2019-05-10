#!/usr/bin/env bash

set -x

kubectl port-forward deployment/webapp 8080:80
