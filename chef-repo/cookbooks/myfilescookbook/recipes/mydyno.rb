template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end
