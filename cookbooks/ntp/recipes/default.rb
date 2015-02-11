#
# Cookbook Name:: ntp
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "ntp" do
  action [:install]
end

template "/etc/init/ntpd.conf" do
  source "ntp.conf.erb"
  variables( :ntp_server => "time.nist.gov" )
end

service "ntp" do
  action [ :enable, :start ]
end
