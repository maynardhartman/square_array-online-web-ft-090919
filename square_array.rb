def square_array(array)
  # your code here
  array.each {|element_to_squard| 
  
    a = element_to_squard ^ 2 
    puts a
  }
end