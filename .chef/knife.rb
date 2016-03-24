# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ogazitt"
client_key               "#{current_dir}/ogazitt.pem"
validation_client_name   "webtimer-validator"
validation_key           "#{current_dir}/webtimer-validator.pem"
chef_server_url          "https://api.chef.io/organizations/webtimer"
cookbook_path            ["#{current_dir}/../cookbooks"]
