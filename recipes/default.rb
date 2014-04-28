#
# Cookbook Name:: copy-cookbooks
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
bash "Copy cookbooks from packer chef solo staging directory" do

    code <<-EOH
    mkdir -p #{node['copy-cookbooks']['cache_dir']}
    cp -a #{node['copy-cookbooks']['staging_dir']} #{node['copy-cookbooks']['cache_dir']}"
    EOH
end
