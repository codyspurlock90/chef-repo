#
# Cookbook Name:: assignment1
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" 
	

service "httpd" do
  action [:start, :enable]
end
	
template "/var/www/html/index.html" do
  action :create
  source "index.html.erb"
end	

service "iptables" do
  action [:stop, :disable]
end