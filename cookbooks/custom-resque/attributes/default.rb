default['resque']['is_resque_instance'] = true #(node['dna']['instance_role'] == 'util' && node['dna']['name'] == 'resque')
default['resque']['applications'] = %w[thompson]
default['resque']['worker_count'] = 4
