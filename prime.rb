# Add  code here!
def prime?(number)
  if number == 1
    false
  elsif number == 2
    true
  else
    for i in 2...number do
      return false if num % i == 0
    end
    return true
  end
end
