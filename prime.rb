
def prime?(num)
  (2..Math.sqrt(num).to_a).each { |i| return false if num % i == 0}
  true
end