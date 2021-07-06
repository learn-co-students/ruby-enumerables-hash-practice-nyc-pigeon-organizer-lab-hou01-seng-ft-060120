def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_names = {}
  data.each do |three_little_hashes, value_of_three_hashes|
     value_of_three_hashes.each do |value_keys, arrays_keys_point_to|
    arrays_keys_point_to.each do |name|
      pigeon_names[name] ||= {}
      pigeon_names[name][three_little_hashes] ||= []
      pigeon_names[name][three_little_hashes] << value_keys.to_s
      
    end 
end 
end
pigeon_names
end
