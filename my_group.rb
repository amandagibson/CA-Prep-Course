my_group = [{name: 'Amanda', age: 29, gender: 'female'}, {name: 'Jonathan', age: 28, gender: 'male'}, {name: 'Brandon', age: 26, gender: 'male'}]

my_group.each do |group|

    puts "#{group[:name]} is a #{group[:age]} year old #{group[:gender]}."
end