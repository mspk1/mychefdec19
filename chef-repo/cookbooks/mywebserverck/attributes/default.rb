

if node['platform']  == 'ubuntu'
default['mywebserverck']['mywebpack']='apache2'
end


if node['platform']  == 'amazon'
default['mywebserverck']['mywebpack']='httpd'
end