

def nyc_pigeon_organizer(data)
new_hash = {}
data.each do |key, value|
  value.each do |new_values, names|
  names.each do |name|
  new_hash [name] || = {}
  new_hash[name][key] ||  []
  new_hash[name][key] << new_values.to_s
  end
end
end

return new_hash
  # write your code here!

end
