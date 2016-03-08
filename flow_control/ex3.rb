def number(num)
    if num >=0 && num <= 50
        puts "#{num} is between 0~50"
    elsif num>=51 && num <= 100
        puts "#{num} is between 51~100"
    elsif num > 100
        puts "#{num} is above 100"
    else
        puts "#{num} is smaller than 0"
    end

end

puts "plz input number: "

n = gets().to_i

number(n)

puts number.ancestors