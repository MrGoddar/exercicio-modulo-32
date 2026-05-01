Exercícios de Banco de Dados - Módulo 32 (EBAC)
Este repositório contém a resolução dos exercícios práticos de banco de dados, abrangendo tecnologias relacionais (SQL) e não-relacionais (NoSQL). O objetivo foi realizar consultas complexas e filtragem de dados em ambientes containerizados.

🛠️ Tecnologias Utilizadas
Docker: Para orquestração dos containers MySQL e MongoDB.

DBeaver: Cliente SQL para manipulação do banco de dados Sakila (MySQL).

MongoDB Compass: Interface gráfica para consultas no banco de dados de livros (NoSQL).

SQL & NoSQL: Linguagens de consulta utilizadas nos exercícios.

📂 Estrutura do Projeto
1. SQL (MySQL - Banco Sakila)
Os scripts SQL foram executados no banco de dados de exemplo Sakila. As consultas resolvem os seguintes problemas:

Listagem de filmes por categoria.

Contagem de filmes por ator (agrupamento e ordenação).

Filtragem de atores com base na duração dos filmes (acima de 120 min).

Veja os códigos SQL aqui

2. NoSQL (MongoDB - Livros)
As consultas foram realizadas em uma coleção de livros importada de um arquivo JSON. Os filtros aplicados incluem:

Busca por status e contagem de páginas.

Filtros de título usando operadores lógicos e expressões regulares (Regex).

Busca por prefixos de ISBN.

Veja os filtros NoSQL aqui

🚀 Como Rodar o Projeto
Subir os containers via Terminal:

PowerShell
docker start mysql-sakila
docker start mongodb-ebac
Acessar os Bancos:

Conectar o DBeaver no localhost:3306 (Usuário: root).

Conectar o MongoDB Compass em mongodb://localhost:27017.

Executar Scripts:

Basta copiar os códigos das pastas deste repositório e executar nas respectivas ferramentas.
