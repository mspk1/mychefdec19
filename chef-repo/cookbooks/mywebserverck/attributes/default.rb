

if node['platform']  == 'ubuntu'
default['mywebserverck']['mywebpack']='apache2'
end


if node['platform']  == 'amazon'
default['mywebserverck']['mywebpack']='httpd'
end


default['mywebserverck']['mutipack']=['git','wget','tree']

default['java']['jdk_version'] = '9'


force_default['chef_client']['interval']    = '300'
force_default['chef_client']['splay']       = '100'