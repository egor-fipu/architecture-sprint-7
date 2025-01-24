#!/bin/bash

# Создание пользователей
kubectl config set-credentials devops --username=devops --password=devops_password
kubectl config set-credentials analyst --username=analyst --password=analyst_password
kubectl config set-credentials admin --username=admin --password=admin_password
kubectl config set-credentials security --username=security --password=security_password