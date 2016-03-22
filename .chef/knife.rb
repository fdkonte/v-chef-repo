# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jack"
client_key               "#{current_dir}/jack.pem"
validation_client_name   "desktopvm-validator"
validation_key           "#{current_dir}/desktopvm-validator.pem"
chef_server_url          "https://vagrant-chef.ad.desktopvm.com/organizations/desktopvm"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright "DesktopVM Inc."
cookbook_license "apachev2"
cookbook_email "jack.konte@gmail.com"
knife[:editor] = "C:\\Users\\Jack\\AppData\\Local\\atom\\Update.exe --processStart atom.exe"
