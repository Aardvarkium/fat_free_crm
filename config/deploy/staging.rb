set :user, 'deploy'
server "crm.webdev.thrasys.com", :app, :web, :db, :primary => true

set :rails_env, 'development'
set :passenger_port, 3061
