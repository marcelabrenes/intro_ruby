#permite reutilizar código
def twice(thing)
    thing + thing
end

test_variable = twice(4)
puts
print test_variable

test_variable = twice([2,4,6])
puts 
print test_variable

test_variable = twice("Hi there")
puts 
print test_variable

twice()
puts 
print test_variable