require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list= {}
  
  data.each do |three_attributes, value|
    value.each do |inside_keys, names|
      names.each do |names|
        
   if pigeon_list[names] == nil
     pigeon_list[names] = {}
   end
   
   if pigeon_list[names][three_attributes] == nil
     pigeon_list[names][three_attributes] = []
   end
    pigeon_list[names][three_attributes].push(inside_keys.to_s)
     end
  
      end
  end
  pigeon_list
end
