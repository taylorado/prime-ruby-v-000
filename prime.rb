# Add  code here!
def prime?(number)
  return false if number <= 1

#  elsif number == 2
#    return true
#  else
    for i in 2...number do
      return false if number % i == 0
    end
    return true
#  end
end
