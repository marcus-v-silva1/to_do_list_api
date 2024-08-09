# To Do List API - Backend
Este é o backend da aplicação To Do List, desenvolvido em Ruby on Rails e é uma Api Rest. A API permite a criação, leitura, atualização e exclusão de tarefas e está configurada para responder com dados no formato JSON.

## Requisitos
Ruby 3.3.4
Rails 7.1.3.4
PostgreSQL 16.3

## Instalação
1. Clone o repositório:
```terminal
  git clone https://github.com/username/todo_list_api.git
  cd to_do_list_api
```
2. Instale as dependências:
   Certifique-se de que você tem o bundler instalado e instale as dependências do projeto:
```terminal
  bundle install
```
3. Configure o banco de dados:
Certifique-se de que o PostgreSQL está instalado e em execução. Configure o banco de dados:
```terminal
  rails db:create
  rails db:migrate
```
4. (Opcional) Popule o banco de dados:
```terminal
  rails db:seed
```
5. Inicie o servidor:
```terminal
 rails server
```
A aplicação estará disponível em http://localhost:3000.

## Endpoints da API
GET /v1/todos
- Retorna uma lista de todas as tarefas.

GET /v1/todos/:id
- Retorna os detalhes de uma tarefa específica.

POST /v1/todos
- Cria uma nova tarefa.
Parâmetros: title (string), description (text)

PATCH/PUT /v1/todos/:id
- Atualiza uma tarefa existente.
Parâmetros: title (string), description (text), completed(boolean)

DELETE /v1/todos/:id
- Deleta uma tarefa existente.
