if node['geos'].nil? || node['geos']['version'].nil? 
  include_recipe 'geos::package'
else
  include_recipe 'geos::source'
end
