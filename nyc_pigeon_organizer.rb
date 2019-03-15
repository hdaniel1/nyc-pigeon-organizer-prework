def nyc_pigeon_organizer(data)
  # write your code here!
  new = {}
  new2 = []
  data.each do |keys, values|
    values.each do |values, info|
      new2.push(info)
    end
  end

  new2.flatten.uniq.each do |array|
    new[array] = {}
  end

  new2.each do |name|
    name.each do |pigeon_att, pigeon_dat|
      data.each do |attribute, info|
        att = attribute
          info.each do |data, pigeon|
            if pigeon.include?(name)
              new2
            end
            end
          end
        end
      end

end
