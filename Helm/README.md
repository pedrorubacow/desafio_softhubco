 1. **Instalar o Helm**

- choco install kubernetes-helm

2. **Criar um Namespace para o Ingress**

- kubectl create namespace ingress-nginx

3. **Adicionar o Repositório Helm do Nginx**

- helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
- helm repo update
  
4. **Instalar o Nginx Ingress Controller no Kind**

- helm install nginx-ingress ingress-nginx/ingress-nginx \--namespace ingress-nginx \--set controller.hostNetwork=true \--set controller.kind=DaemonSet

5. **Criar um Ingress Resource para Teste**

- Aplicando o arquivo no cluster:

- kubectl apply -f nginx-ingress.yaml

6. **Teste de se o Nginx Ingress Controller**

- kubectl get services -n ingress-nginx

- acessar via curl:
- curl http://localhost



- Criar um diretório para os manifests:

- mkdir helm-nginx
- cd helm-nginx

- Salvar os arquivos:

- echo "helm install nginx-ingress ingress-nginx/ingress-nginx --namespace ingress-nginx --set controller.hostNetwork=true --set controller.kind=DaemonSet" > install-command.sh

