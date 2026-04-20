# desafio_softhubco

![Shell](https://img.shields.io/badge/Shell-4EAA25?style=flat&logo=gnubash&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat&logo=kubernetes&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=flat&logo=terraform&logoColor=white)
![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=flat&logo=jenkins&logoColor=white)
![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=flat&logo=prometheus&logoColor=white)
![Grafana](https://img.shields.io/badge/Grafana-F46800?style=flat&logo=grafana&logoColor=white)
![Elasticsearch](https://img.shields.io/badge/Elasticsearch-005571?style=flat&logo=elasticsearch&logoColor=white)
![SonarQube](https://img.shields.io/badge/SonarQube-4E9BCD?style=flat&logo=sonarqube&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazonaws&logoColor=white)

Repositório com desafios práticos de DevOps cobrindo as principais ferramentas do mercado.
Cada pasta é um módulo independente com documentação e arquivos prontos para executar.

---

## Módulos

| Módulo | Tecnologias | Descrição |
|--------|-------------|-----------|
| [ELK](#elk) | Elasticsearch · Kibana · Filebeat | Stack de centralização e visualização de logs |
| [Monitoramento](#monitoramento) | Prometheus · Grafana · Loki · Promtail | Stack completa de observabilidade com alertas |
| [Kubernetes](#kubernetes) | Terraform · Kind | Cluster Kubernetes local provisionado com IaC |
| [LocalStack](#localstack) | Terraform · AWS S3 · DynamoDB | Simulação de recursos AWS localmente |
| [Jenkins](#jenkins) | Jenkins · Kubernetes | Pipeline CI/CD com deploy no Kubernetes |
| [Helm](#helm) | Helm · Nginx · Ingress | Gerenciamento de aplicações no Kubernetes com Helm |
| [SonarQube](#sonarqube) | SonarQube · Docker | Análise estática de qualidade de código |

---

## ELK

Stack ELK (Elasticsearch + Logstash + Kibana) para centralização de logs com Filebeat.

**Serviços:**
- **Elasticsearch** — armazenamento e busca de logs (`localhost:9200`)
- **Kibana** — visualização e dashboards (`localhost:5601`)
- **Filebeat** — coleta e envio de logs para o Elasticsearch

**Como executar:**
```bash
cd ELK
docker-compose up -d
```

Acesse o Kibana em `http://localhost:5601` · Login: `elastic` / `changeme`

---

## Monitoramento

Stack completa de observabilidade com coleta de métricas, logs e alertas.

**Serviços:**
- **Prometheus** — coleta de métricas
- **Grafana** — dashboards e visualizações
- **Loki** — agregação de logs
- **Promtail** — agente de coleta de logs
- **Alertmanager** — gerenciamento de alertas

**Como executar:**
```bash
cd Monitoramento
docker-compose up -d
```

---

## Kubernetes

Cluster Kubernetes local provisionado com Terraform usando o provider Kind.

**Pré-requisitos:** Terraform, Docker, Kind

```bash
cd Kubernetes
terraform init
terraform apply
```

---

## LocalStack

Simulação de recursos AWS localmente usando LocalStack e Terraform.

**Recursos criados:**
- Bucket S3
- Tabela DynamoDB

```bash
cd LocalStack
# Inicie o LocalStack
localstack start

# Provisione os recursos
terraform init
terraform apply
```

---

## Jenkins

Pipeline CI/CD com Jenkins realizando build e deploy de aplicação no Kubernetes.

**O que a pipeline faz:**
1. Checkout do código
2. Build da imagem Docker
3. Push para registry
4. Deploy no Kubernetes via `kubectl`

```bash
cd Jenkins
# Suba o Jenkins e aplique o deployment
kubectl apply -f k8s/deployment.yaml
```

---

## Helm

Gerenciamento de aplicações no Kubernetes com Helm Charts.

**Inclui:**
- Chart de Nginx
- Configuração de Ingress

```bash
cd Helm
bash helm-nginx/install-command.sh
kubectl apply -f nginx-ingress.yaml
```

---

## SonarQube

Análise estática de qualidade de código com SonarQube via Docker.

```bash
cd SonarQube
docker-compose up -d
```

Acesse em `http://localhost:9000`

---

## Pré-requisitos gerais

- Docker e Docker Compose
- Kubernetes / Kind
- Terraform
- Helm
- kubectl

---

## Autor

**Pedro Augusto Rubacow Iotti**
Estagiário DevOps | Mackenzie — Sistemas de Informação

[![LinkedIn](https://img.shields.io/badge/LinkedIn-pedroaugustorubacowiotti-0077B5?style=flat&logo=linkedin)](https://www.linkedin.com/in/pedro-augusto-rubacow-iotti-84807b19a)
[![GitHub](https://img.shields.io/badge/GitHub-pedrorubacow-181717?style=flat&logo=github)](https://github.com/pedrorubacow)
