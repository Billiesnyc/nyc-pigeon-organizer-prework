def nyc_pigeon_organizer(data)
  new_hash = { }
  
 data.each do |category, hash|
   hash.each do |property, array|
     array.each do |name|
       if !new_hash.has_key?(name)
         new_hash[name] = { }
       end
      if !new_hash[name].has_key?(category)
        new_hash[name][category] = { }
      end
      if !new_hash[name].has_key?(property)
        new_hash[name][category] << property
      end
      end
    end
  end

new_hash
end