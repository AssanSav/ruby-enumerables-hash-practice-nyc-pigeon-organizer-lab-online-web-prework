require 'pry'

def nyc_pigeon_organizer(data)
 new_hash = {}
 data.each do |key, value|
   value.each do |item, names|
     names.each do |name|
       new_hash[name] ||= {}
       new_hash[name][key] ||= []
       new_hash[name][key] << item.to_s 
     end
   end
 end
 new_hash
 end


  

 #Rather than sorting by attributes, your task is to create a hash where pigeon names are the keys, with each name pointing to a hash of their attributes.
 
 #pigeon_list = {
 # "Theo" => {
  #  :color => ["purple", "grey"],
  