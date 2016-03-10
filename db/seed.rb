require "bundler/setup"
require "pg"
require "active_record"
require "pry"

require_relative "../models/student"
require_relative "../models/instructor"
require_relative "../db/connection.rb"

Artist.destroy_all
Painting.destroy_all

# 'Starry Night' by Vincent van Gogh (Dutch)
# 'Guernica' by Pablo Picasso (Spanish)
# 'Water Lilies' by Claude Money (French)
