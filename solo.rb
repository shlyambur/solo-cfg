#file_cache_path "~/test/chef/var/chef-solo"
#cookbook_path "~/test/chef/cookbooks/new"

root = File.absolute_path(File.dirname(__FILE__))
 
#file_cache_path root + "/cache/"
#cookbook_path root + '/cookbooks/new'
#cookbook_path root + '/cookbooks/'
file_cache_path "~/test/chef/solo-cfg"
cookbook_path "~/test/chef/cookbooks/new"
