# Include your desired recipe(s) to run after the completion of the main execution phase
#
# include_recipe "my_cookbook::my_recipe"
include_recipe "resque"
include_recipe "resque-scheduler"
include_recipe "nginx_ember_rails"
