def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  array_of_pigeons = []
  data.each do |keys, values|
    values.each do |values, info|
      array_of_pigeons.push(info)
    end
  end

  array_of_pigeons.flatten.uniq.each do |array|
    new_hash[array] = {}
    data.each do |keys, values|
      values.each do |values, info|
        new_hash[array][values] = []
      end
    end
  end


new_hash
end

new_hash.each do |name, pigeon_atts|
    data.each do |attribute, info|
      info.each do |info, pigeon|
        if pigeon.include?(name)
           new_hash[name][pigeon_atts] = attribute

        end
      end
    end
  end
