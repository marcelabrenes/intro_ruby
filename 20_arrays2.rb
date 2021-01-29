#Forma declarativa
my_array = [10,10,9,7,10,8,8,10,7]
=begin
sum_grades = my_array.sum
average = sum_grades.to_f / my_array.length
puts average.ceil(2)
=end

#Forma Imperativa
sum_grades = 0
for i in 0..(my_array.length - 1) do #0.. rango de elemtos hace de ir del 0 al últmo
    sum_grades += my_array[i]
    puts i
    puts sum_grades
end
puts sum_grades / my_array.length

#BONUS el .sample que escoge un método al azar
options = ["rock","paper","scissors"]
computer_option = options.sample
puts computer_option