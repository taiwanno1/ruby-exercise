def caps(str)
    if str.length >= 10
        puts str.upcase
    else
        puts str
    end
end

caps "hello world hey hey"
caps "hello"