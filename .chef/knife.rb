# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shirhatti"
client_key               "#{current_dir}/shirhatti.pem"
validation_client_name   "aspnet-validator"
validation_key           "#{current_dir}/aspnet-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/aspnet"
cookbook_path            ["#{current_dir}/../cookbooks"]
