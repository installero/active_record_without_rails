# Simple active_record out of Rails setup

Using [this](https://github.com/euclid1990/rails-migration) boilerplate for migrations.

## Usage

1. Download (or clone)
1. `bundle install`
1. Set up database in `database.yml`
1. `bundle exec rake db:create`
1. Create your migrations & models with
1. `rake db:generate name=create_users` (edit for your needs)
1. You'll have to create models from scratch
1. `bundle exec rake db:migrate`
1. Write your code in `main.rb` (see mine for example)
1. `bundle exec ruby main.rb`
1. Have fun
