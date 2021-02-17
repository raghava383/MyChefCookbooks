#
# Cookbook:: test-cookbook
# Recipe:: myfirst-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/myfile' do
  content 'hello good morning, welcome to DevOps class !!'
  action :create
end
