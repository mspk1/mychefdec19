

execute 'change group perm' do
    command 'sudo chgrp -R tomcat /opt/tomcat'
    action :run
end


execute 'change mode on conf' do
    command 'sudo chmod -R g+r /opt/tomcat/conf'
    action :run
end

execute 'change execute perm on conf' do
    command 'sudo chmod g+x /opt/tomcat/conf'
    action :run
end

execute 'chanage pem webapps' do
    command 'sudo chown -R tomcat /opt/tomcat/webapps/'
    action :run
end

execute 'chanage pem webaworkpps' do
    command 'sudo chown -R tomcat /opt/tomcat/work/'
    action :run
end


execute 'chanage pem temp' do
    command 'sudo chown -R tomcat /opt/tomcat/temp/'
    action :run
end

execute 'chanage pem logs' do
    command 'sudo chown -R tomcat /opt/tomcat/logs/'
    action :run
end


