# 🚀 Integração do SonarQube no CI/CD do Jenkins

Este projeto utiliza **SonarQube** para análise estática de código dentro do pipeline de CI/CD.

## 📌 Como Rodar o SonarQube

1️⃣ **Clone o repositório**  
```sh
git clone https://github.com/seu-usuario/repo.git
cd repo
2️⃣ Suba o SonarQube com Docker Compose

sh
Copiar
Editar
docker-compose up -d
3️⃣ Acesse o SonarQube

URL: http://localhost:9000
Usuário: admin
Senha: admin
4️⃣ Configure o Jenkins

Instale o plugin SonarQube Scanner
Adicione o token nas credenciais do Jenkins
5️⃣ Execute o Pipeline no Jenkins

A análise será enviada automaticamente para o SonarQube
Veja os relatórios no painel! 🚀
yaml
Copiar
Editar

---

## 🎯 **Conclusão**
🔥 Agora o **SonarQube está integrado ao CI/CD do Jenkins**!  
🔍 **Cada commit será analisado automaticamente para garantir qualidade do código**.  
🚀 **Os relatórios estarão disponíveis no painel do SonarQube!**