require 'pry'

def using_push (array, string)
  new_array = ["apples", "in", "this", "array"]
  new_array.push "violet"
end

def using_unshift(array, string)
  new_array = ["strings", "in", "this", "array"]
  new_array.unshift "Staten Island"
end

def using_pop (array)
#  new_array = ["strings", "in", "this", "array", "make", "more", "Antarctica"]
#  new_array.pop
array.pop
end
