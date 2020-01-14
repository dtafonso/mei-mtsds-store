#!/bin/bash
echo "**** Begin installing mei-mtsds-store pods"

#Install rabbitMQ
kubectl apply -f https://github.com/dtafonso/mei-mtsds-store/raw/master/rabbitmq.yaml
echo "RabbitMQ pod installed"

#Install MySQL
kubectl apply -f https://github.com/dtafonso/mei-mtsds-store/raw/master/mysql.yaml
echo "mySQL pod installed"

#List pods
kubectl get all
echo "**** End preparing pods"
