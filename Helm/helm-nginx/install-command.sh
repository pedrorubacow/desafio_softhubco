helm install nginx-ingress ingress-nginx/ingress-nginx --namespace ingress-nginx --set controller.hostNetwork=true --set controller.kind=DaemonSet
