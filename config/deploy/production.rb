server '3.215.71.214', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/aki/.ssh/id_rsa'