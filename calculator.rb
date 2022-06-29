def menu
	puts "Welcome to my calculator"
	puts " "
	puts "1 - Addition"
	puts "2 - Subtraction"
	puts "3 - Multiplication"
	puts "4 - Division"
	puts "5 - Quit "
	puts " "
	puts "Choose your option: " 
	$choice = gets.chomp
end

def add(a, b)
	a_string = a.to_s
	b_string = b.to_s
	a_int = a.to_i
	b_int = b.to_i
	total = a_int + b_int
    puts "Answer is: #{a_string.chomp} + #{b_string.chomp} = #{total}"
	
end

def subtract(a, b)
	a_string = a.to_s
	b_string = b.to_s
	a_int = a.to_i
	b_int = b.to_i
	total = b_int - a_int
	puts "Answer is: #{a_string.chomp} - #{b_string.chomp} = #{total}"

end

def multiply(a, b)
    a_string = a.to_s
    b_string = b.to_s
    a_int = a.to_i
    b_int = b.to_i
    total = a_int * b_int
    puts "Answer is: #{a_string.chomp} * #{b_string.chomp} = #{total}"
    
end

def divide(a, b)
    a_string = a.to_s
    b_string = b.to_s
    a_int = a.to_i
    b_int = b.to_i
    total = b_int / a_int
    puts "Answer is:  #{a_string.chomp} / #{b_string.chomp} = #{total}"
	
end

#  main loop
menu
while $choice != "5"
    if $choice == "1"
        puts "Enter the first number: "
        a = gets.chomp
        puts "Enter the second number: "
        b = gets.chomp
        add(a, b)
    elsif $choice == "2"
        puts "Enter the first number: "
        a = gets.chomp
        puts "Enter the second number: "
        b = gets.chomp
        subtract(a, b)
    elsif $choice == "3"
        puts "Enter the first number: "
        a = gets.chomp
        puts "Enter the second number: "
        b = gets.chomp
        multiply(a, b)
    elsif $choice == "4"
        puts "Enter the first number: "
        a = gets.chomp
        puts "Enter the second number: "
        b = gets.chomp
        divide(a, b)
    else
        puts "Invalid choice"
    end
    menu
end
