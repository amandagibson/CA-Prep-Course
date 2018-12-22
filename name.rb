def greeting

    puts "What is your first name?"
    first_name = gets.chomp
    first_name.capitalize!

    puts "What is your last name?"
    last_name = gets.chomp
    last_name.capitalize!

    puts "Hello, #{first_name } #{last_name}"

end