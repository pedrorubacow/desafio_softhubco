# Kubernetes Cluster com Kind e Terraform

## Requisitos
- Terraform instalado
- Kind instalado (`choco install kind` no Windows)
- Kubectl instalado

## Passos para Criar o Cluster
1 - **Criado o arquivo kind-config.yaml**
- Para definir os nós do Cluster

2 - **Configurar o arquivo main.tf**

2 - **Iniciar o Terraform**
- terraform init
- terraform apply -auto-approve

3 - **Verificar se o cluster foi criado**
- kind get clusters
- kubectl get nodes
- terraform destroy -auto-approve

- Cluster Kubernetes criado e funcionando! 🚀
