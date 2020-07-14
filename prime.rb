
def prime?(n)
  return false if n < 2
  return true if n == 2
  return !(2...n).any?{|i| n % i == 0}
end 