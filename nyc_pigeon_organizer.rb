def nyc_pigeon_organizer(data)
  new_hash = { }
  
 data.each do |category, hash|
   hash.each do |property, array|
     array.each do |name|
        pigeons[name] ||= {}
        pigeons[name][property] ||= []
        pigeons[name][property] << detail.to_s
      end
      end
    end
  end

new_hash
end