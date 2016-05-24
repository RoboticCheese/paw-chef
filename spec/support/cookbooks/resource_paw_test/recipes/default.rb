# Encoding: UTF-8

attrs = node['resource_paw_test']

paw attrs['name'] do
  action attrs['action'] unless attrs['action'].nil?
end
