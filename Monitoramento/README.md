# 🚀 Stack de Monitoramento com Prometheus, Grafana e Loki

Este projeto configura uma stack de monitoramento para Kubernetes utilizando **Prometheus, Grafana e Loki**.

## 📌 Como Executar

1️⃣ **Clone o repositório**  
```sh
git clone https://github.com/pedrorubacow/desafio_softhubco.git
cd repo
2️⃣ Inicie o monitoramento

sh
Copiar
Editar
docker-compose up -d
3️⃣ Acesse os serviços

Prometheus → http://localhost:9090
Grafana → http://localhost:3000 (Login: admin/admin)
Loki API → http://localhost:3100
4️⃣ Configurar o Grafana

Adicione Prometheus como fonte de dados: http://prometheus:9090
Adicione Loki como fonte de dados: http://loki:3100
Importe um dashboard pronto (ID: 1860).
🚀 Monitoramento ativo!

yaml
Copiar
Editar

---

## 🎯 **Conclusão**
🔥 Agora você tem um **sistema de monitoramento completo** com **Prometheus, Grafana e Loki**.  
🚀 **Métricas e logs do Kubernetes são coletados e exibidos em dashboards interativos!**