 helm repo add bitnami https://charts.bitnami.com/bitnami

 helm install mongo bitnami/mongodb

 helm install redis bitnami/redis

 kubectl apply -f api-deployment.yaml

 kubectl port-forward  svc/api 3000:3000

 ./load.sh 1
