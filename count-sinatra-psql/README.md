# Description

This is a counter web app built in Ruby using Sinatra and Capybara. This app uses PostgreSQL to store the count.

### Setting up the database

1. Connect to `psql`
2. Create the production and test databases using the psql commands `CREATE DATABASE count_manager;` and `CREATE DATABASE count_manager_test;`
3. Connect to the production database using the pqsl command `\c count_manager;`
4. Run the queries saved in the file `01_create_counter_table.sql`
5. Repeat steps 3 and 4 for the test database.

### How to run the app

1. Clone this repository
2. `cd` into the cloned directory
3. Run `bundle` to install dependencies
4. Run `rackup`
5. Navigate to `http://localhost:9292/` in your browser

### How to run the tests

1. Clone this repository
2. `cd` into the cloned directory
3. Run `bundle` to install dependencies
4. Run `rspec`

### Exercise goals

* Practice TDD
* Practice MVC workflow
* Practice use of Sinatra and Capybara
* Practice us of databases and PostgreSQL

[Reference Here](https://github.com/makersacademy/count-sinatra-psql)