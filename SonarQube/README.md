# Integração do SonarQube no CI/CD do Jenkins

## 📌 Como Rodar o SonarQube

1️ - **Clone o repositório**  

- git clone https://github.com/pedrorubacow/repo.git
- cd repo
  
2️ - **Suba o SonarQube com Docker Compose**

- docker-compose up -d
  
3️ - **Acesse o SonarQube**

- URL: http://localhost:9000
- Usuário: admin
- Senha: admin
  
4️ - **Configure o Jenkins**

- Instale o plugin SonarQube Scanner
- Adicione o token nas credenciais do Jenkins

 5 - **execute o Pipeline no Jenkins**

A análise será enviada automaticamente para o SonarQube
