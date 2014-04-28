default['copy-cookbooks']['cache_dir'] = "/var/cache/chef/cache/cookbooks/"
default['copy-cookbooks']['staging_dir'] = "/tmp/packer-chef-solo"
default['copy-cookbooks']['cookbooks_dir'] = node['copy-cookbooks']['staging_dir'] + "/cookbooks-0"

