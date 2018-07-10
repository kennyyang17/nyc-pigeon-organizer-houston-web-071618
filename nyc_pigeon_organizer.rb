def nyc_pigeon_organizer(data)
  # write your code here!
  new_data = {}
  data.each do |category, info|
    info.each do |attributes, names|
      names.each do |name|
        new_data[name] ||= {}
        new_data[name][category] ||= []
        new_data[name][category]<< attributes.to_s
      end
    end
  end
  new_data
end
