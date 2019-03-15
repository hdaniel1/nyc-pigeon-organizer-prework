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
  end

  new_hash.each do |name, pigeon_data|
    data.each do |attribute, info|
      info.each do |data, pigeon|
        if pigeon.include?(name)
          new2
        end
      end
    end
  end

end
