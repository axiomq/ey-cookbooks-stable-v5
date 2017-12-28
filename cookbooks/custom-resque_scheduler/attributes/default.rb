default['resque_scheduler']['is_resque_scheduler_instance'] = true #(node['dna']['instance_role'] == 'util' && node['dna']['name'] == 'resque')
default['resque_scheduler']['applications'] = %w[thompson]
# default['resque_scheduler']['worker_count'] = 4
