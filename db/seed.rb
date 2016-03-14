require "bundler/setup"
require "pg"
require "active_record"
require "pry"

require_relative "../models/artist"
require_relative "../models/painting"
require_relative "../db/connection.rb"

Artist.destroy_all
Painting.destroy_all

vGogh = Artist.create(name:"Vincent van Gogh", nationality: "Dutch")
vGogh.painting.create(title:"Starry Night")
dali = Artist.create(name:"Salvador Dali", nationality: "Spanish")
dali.painting.create(title:"The Soft Watch")
samba = Artist.create(name:"Cheri Samba", nationality: "Congolese")
vGogh.painting.create(title:"J'aime la couleur")
