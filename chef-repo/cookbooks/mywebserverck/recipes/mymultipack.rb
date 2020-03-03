



node['mywebserverck']['mutipack'].each do |mypack|
package mypack do
    action :install
end
end
