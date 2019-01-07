def greeting

    puts "What is your first name?"
    first_name = gets.chomp
    first_name.capitalize!

    puts "What is your last name?"
    last_name = gets.chomp
    last_name.capitalize!

    puts "Hello, #{first_name} #{last_name}"

end 

def name_times_ten

    puts "What is your name? "
    firstname = gets.chomp
    firstname.capitalize!

10.times { print "#{firstname}" }

    puts "What is your last name? "
    lastname = gets.chomp
    lastname.capitalize!

    puts {"Hello, #{firstname}" + " #{lastname}!"}


end

