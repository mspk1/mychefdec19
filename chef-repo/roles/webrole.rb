name "MyWEBROLE"
description "my web role"
run_list "recipe[java]","recipe[mywebserverck::mywebrecipe]"

