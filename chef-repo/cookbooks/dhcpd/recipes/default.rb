#
# Cookbook Name:: dhcpd
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "dhcp" do

    action :install
end

service "dhcp" do
  action [:enable, :start]
end
