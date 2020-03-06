file '/home/ubuntu/maha.txt' do
    content 'my test file'
    mode '0755'
    action :create
end
