#
# Cookbook Name:: rvm
# Recipe:: ruby_200

node.default[:rvm][:ruby][:implementation] = 'ruby'
node.default[:rvm][:ruby][:version] = '2.0.0'
include_recipe "rvm::install"
