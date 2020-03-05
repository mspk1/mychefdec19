name "MyDBROLE"
description "my db role"
run_list "recipe[java]","recipe[mywebserverck::mysql]"