#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


package 'tree' do
  action :install
end

file '/myfile1' do
  content 'This is my second chef-ruby file !!!'
  action :create
  owner 'root'
  group 'root'
end


package 'zip' do
  action :install
end


%w(httpd vim zip mysql mariadb-server unzip).each do |a|
  package a do
    action :install
  end
end

%w(ram seeta laxman raavan gupta sushma).each do |p|
  user p do
    action :create
  end
end

