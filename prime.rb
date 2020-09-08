
def prime?(num)
  (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
  return true
end