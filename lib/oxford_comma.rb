require 'pry'

def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2

    return array.join(" and ")
  elsif array.size > 2
    return array[0..-2].join(", ")
    binding.pry
  end




end

p oxford_comma(%w(apple pear banana))
