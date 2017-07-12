require('rspec')
require('pg')
require('actor')
require('movie')

DB = PG.connect(dbname: 'movie_test_database')
