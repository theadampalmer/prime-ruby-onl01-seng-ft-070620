def prime?(num)
 return false if num <= 1
    (2..num - 1).each do |x|
        if (num % x) == 0
            return false
        end
    end
    true
end
