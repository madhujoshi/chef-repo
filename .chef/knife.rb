# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "madhujoshi1"
client_key               "#{current_dir}/madhujoshi1.pem"
validation_client_name   "mjcompany2-validator"
validation_key           "#{current_dir}/mjcompany2-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mjcompany2"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:aws_access_key_id]     =  "AKIAIALJLLWP6F7QWUBA"
knife[:aws_secret_access_key] = "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"
knife[:region]                = "us-west-1"
