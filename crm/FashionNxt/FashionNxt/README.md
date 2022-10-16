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


Use following commands:
#### First Time only
gem install rails
rails FashionNxt
rails new FashionNxt
cd FashionNxt

gem install sqlite3-ruby

Install Yarn
=> for MacOS:
    brew install yarn
=> for linux:
    apt install yarn
=> for Windows
    install from https://classic.yarnpkg.com/en/docs/install/#windows-stable


bundle exec rake webpacker:install

rails g controller Users
rails g controller Sessions
rails g controller Crms
rails g model User name:string email:string password:digest

rake db:create
rake db:migrate

#### First Time end

To Run Server:

rails s