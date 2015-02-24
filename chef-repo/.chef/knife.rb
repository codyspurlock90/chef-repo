# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "codyspurlock90"
client_key               "#{current_dir}/codyspurlock90.pem"
validation_client_name   "codytest-validator"
validation_key           "#{current_dir}/codytest-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/codytest"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
