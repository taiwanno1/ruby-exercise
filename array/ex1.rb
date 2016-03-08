def find(num)
    arr = [1,3,5,7,9,11]
    result = arr.find_all {|x| x == num}
    puts result.inspect
end

find(3)

