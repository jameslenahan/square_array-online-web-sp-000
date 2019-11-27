def square_array(array)
  square_numbers = []
  array.each{|a| array.push(a*a)}
  return array
end