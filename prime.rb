def prime?(num)
  false if num <= 1
    (2..num - 1).each do |x|
        if (num % x) == 0
             false
        end
    end
    true
end
