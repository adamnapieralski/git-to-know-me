docker build -t gtkm-auth_app -f Dockerfile.auth_app .
docker build -t gtkm-stats_app -f Dockerfile.stats_app .
docker build -t gtkm-github_app -f Dockerfile.github_app .
docker build -t gtkm-nginx -f Dockerfile.nginx .


minikube image load gtkm-auth_app:latest
minikube image load gtkm-stats_app:latest
minikube image load gtkm-github_app:latest
minikube image load gtkm-nginx:latest