#
# Cookbook:: .
# Recipe:: mywebrecipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


mypack=node['mywebserverck']['mywebpack']

package mypack do
    action :install
end

service mypack do
    action :start
end
