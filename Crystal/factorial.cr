def factorial(n : Int): Int
    result = 1
    (2..n).each do |x|
        result *= x
    end
    result
end

puts factorial 4 # 24
puts factorial 5 # 120
puts factorial 6 # 720
