#
# Cookbook Name:: consul_template_example
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'consul-template'

template '/etc/secretstuff.ctmpl' do
  source 'secretstuff.ctmpl'
end

template '/etc/consul-template.d/vault.hcl' do
  source 'vault.hcl'
  notifies :reload, "service[consul-template]"
end

template '/etc/consul-template.d/secretstuff.hcl' do
  source 'secretstuff.hcl'
  owner 'root'
  notifies :reload, "service[consul-template]"
end

