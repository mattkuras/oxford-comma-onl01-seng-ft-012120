def oxford_comma(array)
<<<<<<< HEAD
 if array.length == 2 
   return array.join(" and ")
 elsif array.length >= 3
   return "#{array[0..-2].join(", ")}, and #{array.last}"
 else  return array.join
end
=======
  return array.join(", ")
>>>>>>> 68b276011e01eec0a90574cde3e66183f9034677
end