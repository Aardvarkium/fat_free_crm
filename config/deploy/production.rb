set :user, 'deploy'
server "thrasys.dyndns.org", :app, :web, :db, :primary => true

set :rails_env, 'production'
set :passenger_port, 3061
