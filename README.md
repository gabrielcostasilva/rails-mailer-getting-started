# RAILS - MAILER - GETTING STARTED PROJECT
This project is an exercise of the official [Action Mailer Basics](https://guides.rubyonrails.org/action_mailer_basics.html) guide.

## Project Overview
Created using `rails g scaffold User`, this project enables `User` management (CRUD). However, the project itself is just the use case for testing the _Action Mailer_ feature.

The commit sequence shows the required steps:
1. Creating the mailer: [`bin/rails g mailer User`](https://github.com/gabrielcostasilva/rails-mailer-getting-started/commit/e09cdc9296ec6e275705e7fc37ae0bb04be50ad2)
2. [Calling mailer](https://github.com/gabrielcostasilva/rails-mailer-getting-started/commit/96ea683054c7449c3a6e20012001e17048ff0162)
3. [Configuring mail server](https://github.com/gabrielcostasilva/rails-mailer-getting-started/commit/a38c4cf859196837e2fd034bd742754df5db8600). Here, you can use your SMTP server. 

## Running the Project
First off, ensure you have the prerequisites to run a rails application, [which are](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails):
- Ruby
- Rails
- SQLite

Then, clone this repository: `git clone https://github.com/gabrielcostasilva/rails-getting-started.git`

Next, update the database by running **in the project folder**: `bin/rails db:migrate`

Finally, start the server with: `bin/rails server`

> All these commands must be run from your console in the project folder.

