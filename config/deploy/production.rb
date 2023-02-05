server '35.75.40.237', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/qz/.ssh/id_rsa'