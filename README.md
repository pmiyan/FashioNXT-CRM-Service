# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


yarn add @rails/webpacker\nbundle update webpacker
rm -rf bin/webpack*

bundle exec rails webpacker:compile
export NODE_OPTIONS=--openssl-legacy-provider
bundle exec rails webpacker:compile
rails server
unset NODE_OPTIONS  
heroku stack:set heroku-20

git init && git add . && git commit -m "init"
heroku create
git push heroku main

rails g controller Users 
rails g controller Sessions 
rails g controller Crms 

rails g model User name:string email:string password:digest

rake db:create 
rake db:migrate

rails s

git add . && git commit -m "new"
git push heroku main


heroku run rake db:migrate

heroku ps:scale web=1

