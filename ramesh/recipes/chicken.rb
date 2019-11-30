#
# Cookbook:: ramesh
# Recipe:: chicken
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/file4' do
  content 'hi 2nd comment'
  action :create
end


