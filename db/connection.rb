ActiveRecord::Base.establish_connection(
  adapter: "postgresql",
  database: "moma_db",
  host: "/var/run/postgresql",
  username: "geekfresh",
  password: "Fl@bber0"
)
