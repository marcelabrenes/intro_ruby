def say_hello(name,last_name = "rojas")
    horoscope = "capricorn"
    "Hello #{name.capitalize} #{last_name.capitalize} #{horoscope}"
end

puts say_hello("seunghyun", "choi")
puts say_hello("seunghyun")