#
# Cookbook:: mywebserverck
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

include_recipe 'mywebserverck::mywebrecipe'
#include_recipe 'mywebserverck::mytree'
include_recipe 'mywebserverck::mysql'
include_recipe 'mywebserverck::mymultipack'
include_recipe 'java'
include_recipe 'chef-client::default'


