# Stack de Monitoramento com Prometheus, Grafana e Loki

1️ - **Clone o repositório**  
- git clone https://github.com/pedrorubacow/desafio_softhubco.git
- cd repo

2️ - Inicie o monitoramento

- docker-compose up -d

3 - Acesse os serviços

- Prometheus → http://localhost:9090
- Grafana → http://localhost:3000 (Login: admin/admin)
- Loki API → http://localhost:3100


4️ - Configurar o Grafana

- Adicione Prometheus como fonte de dados: http://prometheus:9090
- Adicione Loki como fonte de dados: http://loki:3100
- Importe um dashboard pronto (ID: 1860).

- Monitoramento ativo
