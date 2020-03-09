execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


execute 'start tomcat' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end



execute 'restart tomcat' do
    command 'sudo systemctl restart tomcat'
    action :run
    only_if{File.exist?('/home/ubuntu/tomstart')}
end

execute 'start tomcat' do
    command 'sudo systemctl enable tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/tomstart')}
end


file '/home/ubuntu/tomstart' do
    content 'started'
    mode '0755'
    action :create
end


