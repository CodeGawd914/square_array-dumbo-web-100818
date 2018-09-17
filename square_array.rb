#def square_array(array)
<<<<<<< HEAD
 #newArray = []
 #array.each {|i| i**2 }
 #newArray.push
=======
 #newArray = array.each {|i| i**2 }
 #return newArray
>>>>>>> 119e9dbc401cc52cf6c62b13e82ade9425ff9fe0
#end

def square_array(array)
  new_arr = [] 
<<<<<<< HEAD
  array.each do |i| 
    square = i * i
    new_arr.push(square)
 end
=======
  array.each {|numbers| square = numbers * numbers new_arr.push(square)}
>>>>>>> 119e9dbc401cc52cf6c62b13e82ade9425ff9fe0
  return new_arr
end