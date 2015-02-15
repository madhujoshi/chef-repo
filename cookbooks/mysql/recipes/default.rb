#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

bash "install_mysql" do
  user "root"
  code <<-EOF
   DEBIAN_FRONTEND=noninteractive apt-get -q -y install mysql-server
   mysqladmin -u root password node[:mysql][:password]
  EOF
  not_if do ::File.exists?("/usr/sbin/mysqld") end
end
