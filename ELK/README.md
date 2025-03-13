# 🚀 Integração de Logs com ElasticSearch e Kibana (Stack ELK)

Este projeto configura uma stack de monitoramento para logs utilizando **ElasticSearch, Kibana e Filebeat**.

## 📌 Como Executar

1️⃣ **Clone o repositório**  
```sh
git clone https://github.com/seu-usuario/repo.git
cd repo
2️⃣ Inicie a stack ELK

sh
Copiar
Editar
docker-compose up -d
3️⃣ Acesse os serviços

ElasticSearch → http://localhost:9200
Login: elastic | Senha: changeme
Kibana → http://localhost:5601
4️⃣ Configurar o Kibana

Vá para "Stack Management" > "Index Patterns"
Crie um Index Pattern: logs-*
Agora veja os logs em Discover! 🚀
yaml
Copiar
Editar

---

## 🎯 **Conclusão**
🔥 Agora o **ElasticSearch e Kibana estão integrados ao sistema de logs**!  
📌 **Todos os logs dos containers serão armazenados e exibidos no Kibana**.  
🚀 **A stack ELK permitirá busca avançada e monitoramento detalhado dos logs**!  