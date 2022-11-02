kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f feed-deploy.yml
kubectl apply -f user-deploy.yml
kubectl apply -f reverseproxy-deploy.yml
kubectl apply -f frontend-deploy.yml

kubectl apply -f frontend-service.yml
kubectl apply -f feed-service.yml
kubectl apply -f user-service.yml
kubectl apply -f reverseproxy-service.yml