def compair(num)
    if num < 0
        puts "#{num} is smaller than 0"
    elsif num <= 50
        puts "#{num} is between 0~50"
    elsif num <= 100
        puts "#{num} is between 51~100"
    else
        puts "#{num} is above 100"
    end
end

def compair2(num)
    case
    when num < 0
        puts "#{num} is smaller than 0"
    when num <= 50
        puts "#{num} is between 0~50"
    when num <= 100
        puts "#{num} is between 51~100"
    else
        puts "#{num} is above 100"
    end
end

def compair3(num)
    case num
    when 0..50
        puts "#{num} is between 0~50"
    when 51..100
        puts "#{num} is between 51~100"
    else
        if num < 0
            puts "#{num} is smaller than 0"
        else
            puts "#{num} is above 100"
        end
    end
end

compair(49)
compair2(149)
compair3(-55)




