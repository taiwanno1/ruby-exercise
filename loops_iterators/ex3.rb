def each_with_index
    arr = ["hugo", "jax", "mason", "barron"]

    arr.each do |i|
        puts i
        puts arr.index(i)
    end

    # puts arr.each_index{|i| print}

end

each_with_index()

arrhu = ["huuuugo", "jax", "mason", "barron"]

arrhu.each_with_index do |i, index|
    puts "#{index}. #{i}"
end
