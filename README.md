# Ruby on Rails Resources - *WIP*
Hands-on resources for practicing Ruby

## Ruby challenges

- [Atm](/atm_spec.rb): classic optimization of denomination dispatching
- Caracol
- [Pagination](/pagination_spec.rb): strengthen your paging skills
- Anagram checker
- Average word length
- Can exit
- [Decorate tree](/decorate_tree_spec.rb): balanced Christmas tree decoration
- [Dry number](/dry_number_spec.rb)
- Elfos scrum
- Execute commands
- [Fix letter](/fix_letter_spec.rb): your own spell checker
- Holidays extra hours
- How many reindeers
- Pyramid path
- Santa trips
- Wrapping gifts
- <details><summary>Math & Regex</summary>
  In this code challenge you will be required to work on several challenges:
  
  - Write a function that takes an int n and returns a list of all prime numbers between 0 and n
  - Write a function that takes an Int n and returns a List of all the factorials of the numbers between 0 and n
  - Using Pattern Matching to match a case of List of either of the following types Int, String and Float.
  - Using Regex expression pattern find whether a String "7th floor Galana plaza, Kilimani" contains a Integer. (your function should return Some(7) as the result)
  - Write a case class Person(name: String, age: Int) that enforce the age value must be a positive value.
  </details>

## Ruby on Rails proposed projects

<details><summary>Ecommerce</summary>
  manage lists of products, smart suggestions and visited.
</details>
<details><summary>Twitter clone</summary>
</details>
<details><summary>Travel</summary>
</details>
<details><summary>Blog</summary>
</details>
<details><summary>Shipping company</summary>
  PDF Labeler creator
  </details>
<details><summary>Staff allocation</summary>
  REST API to manage connections among clients, developers, and projects.
  </details>
  <details><summary>Barter school supplies</summary>
  books and uniforms exchange.
  </details>
<details><summary>Subscriptions system</summary>
  manage states, payments, plans, etc.
</details>
<details><summary>Maintenance metrics</summary>
  track Downtime, MTTR, MTBF, etc.
</details>
<details><summary>Photos Sharing</summary>
  tagging, roles
</details>
<details><summary>Todo list with authentication</summary>
  The TODO App allows a user to add reminders of thing he needs to do. Here are the requirement for the app.
  
  - Users can add, delete and see their todos.
  - All the todos are private, users can't see other user's todos.
  - Users must be logged in order to add/delete/see their todos.
</details>
<details><summary>Pizzeria</summary>

  This application serves the purpose of exposing a JSON API to be consumed by a frontend client for ordering pizza.
  
  The following entities should be created (including proper relations):
  
  pizza - has a name and price (e.g. Margherita $5, Pepperoni $6, ...)
  order - has items
  order item - has a pizza and quantity
  The following endpoints should return a JSON response:
  
  /api/orders (list of orders)
  /api/orders/:id (details of an individual order)
  /api/pizzas (list of pizzas; see './backend/example-pizzas.json')
</details>
<details><summary>Game Players - record and character asignation</summary>
  Creata a sistem de cadastro de jogadores! Todo jogador deverá ter um codinome. Os codinomes estao restritos a duas listas distintas: "Os Vingadores" e "A Liga da Justiça".
  
  O desafio é elaborar um sistema capaz de:
  
  1. Permitir o cadastro de jogadores de acordo com os codinomes contidos nos links de referência vingadores.json e liga_da_justica.xml
  2. Apresentar um cadastro contendo nome, e-mail e telefone do jogador (sendo que nome e e-mail são obrigatórios)
  3. Persistir a informação cadastrada em um banco de dados em memória.
  4. Obter, a qualquer momento, a lista de todos os jogadores cadastrados com seus respectivos codinomes e também a informação de qual lista o codinome foi extraído
  5. Impedir a utilização de um mesmo codinome para diferentes usuários (a menos que o codinome seja para listas diferentes)
  6. Incluir o codinome escolhido dentro das listas Os Vingadores ou A Liga da Justiça
  7. Obrigatoriamente, ler a informação do codinome em arquivos na internet (links abaixo). Atenção: não vale guardar a informação do codinome localmente (em um arquivo, em uma classe, em um banco de dados etc.)
  
  ## Arquitetura de referência
  
  ![alt text](https://raw.githubusercontent.com/uolhost/test-backEnd-Java/master/referencias/arquitetura.png)
  
  ## Links dos arquivos de referência
  https://raw.githubusercontent.com/jmscarnatto/jmscarnatto.github.io/main/assets/liga_de_la_justicia.xml
  https://raw.githubusercontent.com/jmscarnatto/jmscarnatto.github.io/main/assets/vengadores.json
  
  ### Casos de uso
  
  + Cadastro com sucesso:
  	1. O usuário 'Felipe' cadastra seu nome, e-mail e telefone, e escolhe a lista vingadores.json
  	2. O sistema recebe o cadastro e verifica se há codinomes disponíveis na lista vingadores.json
  	3. O sistema encontra um codinome livre e o escolhe
  	4. O sistema persiste nome, e-mail, telefone, codinome e arquivo de referência em um banco de dados em memória ou em um arquivo
  	5. O sistema informa que o usuário foi cadastrado corretamente e mostra uma imagem de sucesso
  	
  + Lista escolhida não tem codinomes disponíveis:
  	1. O usuário 'João' cadastra seu nome, e-mail e telefone, e escolhe a lista liga_da_justica.xml
  	2. O sistema recebe o cadastro e verifica se há codinomes disponíveis na lista liga_da_justica.xml
  	3. O sistema não encontra um codinome livre
  	4. O sistema informa que aquela lista não possui mais usuários disponíveis
  
  + Relatório de usuários cadastrados:
  	1. O usuário 'Luís' clica em “Visualizar relatório de jogadores”
  	2. O sistema consulta o banco de dados em memória ou em arquivo
  	3. O sistema apresenta todos os usuários cadastrados. Cada linha tem as informações: nome, e-mail, telefone, codinome e arquivo referência
</details>
