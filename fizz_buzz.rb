numbers= (1..100).to_a

numbers.each do |number|

    if number %15 == 0
        number ="FizzBuzz"
    elsif number % 3 == 0
        number = "Fizz"
    elsif number % 5 == 0
        number ='Buzz'
    end
    print number
end
