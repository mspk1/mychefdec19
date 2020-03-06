cookbook_file '/var/www/html/mystaticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end
