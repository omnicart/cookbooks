#
# Cookbook:: apache-cookbook
# Recipe:: multi-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

%w(httpd mariadb-server unzip git vim).each do |p|
package p do
action:install
end
end

