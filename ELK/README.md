# Integração de Logs com ElasticSearch e Kibana (Stack ELK)

## Como Executar
 
1️ - **Clone o repositório**

- git clone https://github.com/pedrorubacow/repo.git
- cd repo
  
2 - **Inicie a stack ELK**

- docker-compose up -d
  
3️ - **Acesse os serviços**

- ElasticSearch → http://localhost:9200
- Login: elastic | Senha: changeme
- Kibana → http://localhost:5601

4️ - **Configurar o Kibana**

- Vá para "Stack Management" > "Index Patterns"
- Crie um Index Pattern: logs-*
- Agora veja os logs em Discover!  
