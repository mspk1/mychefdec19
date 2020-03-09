template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytomdyno.erb'
    mode '0755'
    action :create
end
