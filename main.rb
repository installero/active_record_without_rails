require 'active_record'
require 'byebug'
require 'dotenv'
require 'yaml'

# Initializing ENV
Dotenv.load

# Requiring models
Dir["#{__dir__}/lib/*.rb"].each { |model| require model }

# Connectiong to database
db_config_file = File.open('database.yml')
db_config = YAML::load(db_config_file)[ENV['ENV']]
ActiveRecord::Base.establish_connection(db_config)

User.create(name: 'Вадик')
User.create(name: 'Женя')

User.all.each { |u| puts u }
