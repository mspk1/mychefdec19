# Configuration


```
1) Download  the chefdk for windows on laptop.

2) Install  the chefdk  on workstation
3) Sign Up an hosted chef account and create organization and download starter kit on workstation
4) Navigate into chef-repo directory.
5) Knife node list.
6) We have to create ec2  instance  (redhat linux)  for node.
7) Bootstrap:  knife bootstrap  <public ip  of node >  --ssh-user <ec2-user> --sudo --identity-file “C:\ pem file localtion” -N <U11>
*) Knife node list

```


## Bootstrap

```

knife bootstrap <ip>
--ssh-user <user name>
--sudo 
--identity-file "pem file location” 
-N <name of server>

``` 

## Step by step for  Ccookbook and recipes

```
1) Navigate to chef-starter kit and get into cookbooks_folder  and then  create a cookbook(hello) using chef generate cookbook hello command
2) In recipes\default.rb write sample/your  implementation  by vsc
3) From chefdk navigate into  cookbook(hello) and  execute “berks  install” and  “berks upload” to upload cookbook(hello) to chef server
4) Navigate into  cookbook(hello)Then  recipes add to  run_list of node, you choice using knife node run_list add nodename ‘recipe[cookbook name::recipe name]’
5) We have to Wait for convergence (30 minutes) or login into  node  machine then execute “chef-client’


```
