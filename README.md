# Beneficial Resources Single-Page App

This is an application that hosts a wide assortment of Resources geared toward different issues in the world today, built with Rails, JavaScript and PostgreSQL.

## GETTING STARTED

Aside from the gems listed in the Gemfile, Rails will need to be installed locally.

## INSTALLATION

To install, fork and clone the [backend](https://github.com/melchr/materials_backend) and [frontend](https://github.com/melchr/materials_frontend).

Change directories to materials_backend. Run bundle install to install dependencies, and then `rails db:migrate` and `rails db:seed` to create/seed the database to your machine.

```
$cd materials_backend
$bundle install
$rails db:migrate
$rails db:seed
```

Run `$rails s` to start the rails server and to access the app in your browser via localhost:3000.

Change directories into the frontend

```
$cd ..
$cd materials_frontend
$open index.html
```

## Contributing

Bug reports and pull requests are welcome on GitHub [here](https://github.com/melchr/materials_frontend). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.