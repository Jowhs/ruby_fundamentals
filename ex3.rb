#################################
### --- Section 3 Project --- ###
#################################

puts "Please enter your status: "

status = gets.chomp.upcase

while status != "S" || status != "M"
    case status
    when "S"
        puts "You are Single"
        puts "Please enter your salary: "
        salary = Integer(gets.chomp)
            if salary > 0 && salary <= 9275
                puts "Your tax rate is 10%"
            elsif salary > 9275 && salary <= 37650
                puts "Your tax rate is 15%"
            elsif salary > 37650 && salary <= 91150
                puts "Your tax rate is 25%"
            elsif salary > 91150 && salary <= 190150
                puts "Your tax rate is 28%"
            elsif salary > 190150 && salary <= 413350
                puts "Your tax rate is 33%"
            elsif salary > 413350 && salary <= 415050
                puts "Your tax rate is 35%"
            else
                puts "Your tax rate is 39.6%"
            end
        break
    when "M"
        puts "You are Married"
        puts "Please enter your salary: "
        salary = Integer(gets.chomp) #gets.chomp.to_i
            if salary > 0 && salary <= 18550
                puts "Your tax rate is 10%"
            elsif salary > 18550 && salary <= 75300
                puts "Your tax rate is 15%"
            elsif salary > 75300 && salary <= 151900
                puts "Your tax rate is 25%"
            elsif salary > 151900 && salary <= 231450
                puts "Your tax rate is 28%"
            elsif salary > 231450 && salary <= 413350
                puts "Your tax rate is 33%"
            elsif salary > 413350 && salary <= 466950
                puts "Your tax rate is 35%"
            else
                puts "Your tax rate is 39.6%"
            end
        break
    else
        puts "Invalid response. Please choose S (single) or M (married)"
        status = gets.chomp.upcase
    end
end
