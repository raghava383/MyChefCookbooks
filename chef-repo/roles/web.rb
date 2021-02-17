name "web"
description "web server role"

run_list "recipe[test-cookbook]","recipe[apache-cookbook]"
