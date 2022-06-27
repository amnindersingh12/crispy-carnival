#! /usr/bin/env ruby


# create a CLI for calculator
# untill user quits repeat the following

while true
    # display a welcome message
    puts "Welcome to the Calculator!"

    # display all the available operations
    puts "What operation would you like to perform?"
    puts "1. Add"
    puts "2. Subtract"
    puts "3. Multiply"
    puts "4. Divide"
    puts "5. Exponent"
    puts "6. Square Root"
    puts "7. Sin"
    puts "8. Cos"
    puts "9. Tan"
    puts "10. Sinh"
    puts "11. Cosh"
    puts "12. Tanh"
    puts "13. Log"
    puts "14. Evaluate an expression"
    puts "15. Quit"

    

    # get the user's choice
    puts "Enter your choice: "
    choice = gets.chomp.to_i


  
    operands = 2

    # ask for the operands
    puts "Enter the operands: "
    operands_array = []
    operands.times do
    operands_array << gets.chomp.to_f
    end

    # perform the operation
    case choice
    when 1
    puts "The result is #{operands_array[0] + operands_array[1]}"
    when 2
    puts "The result is #{operands_array[0] - operands_array[1]}"
    when 3
    puts "The result is #{operands_array[0] * operands_array[1]}"
    when 4
    puts "The result is #{operands_array[0] / operands_array[1]}"
    when 5
    puts "The result is #{operands_array[0] ** operands_array[1]}"
    when 6
    puts "The result is #{Math.sqrt(operands_array[0])}"
    when 7
    puts "The result is #{Math.sin(operands_array[0])}"
    when 8
    puts "The result is #{Math.cos(operands_array[0])}"
    when 9
    puts "The result is #{Math.tan(operands_array[0])}"
    when 10
    puts "The result is #{Math.sinh(operands_array[0])}"
    when 11
    puts "The result is #{Math.cosh(operands_array[0])}"
    when 12
    puts "The result is #{Math.tanh(operands_array[0])}"
    when 13
    puts "The result is #{Math.log(operands_array[0])}"
    when 14
    puts "The result is #{eval(operands_array[0])}"

    when 15
    puts "Goodbye!"
    break
    else
    puts "Invalid choice!"
    end
end
