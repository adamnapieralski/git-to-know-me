cd kubernetes
kubectl delete -f auth_app-deployment.yaml,auth_app-service.yaml,github_app-service.yaml,github_app-deployment.yaml,ingress.yaml,stats_app-deployment.yaml,stats_app-service.yaml,nginx-service.yaml,nginx-deployment.yaml
cd ..