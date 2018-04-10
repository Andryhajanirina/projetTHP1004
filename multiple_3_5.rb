#Multiple de 3 et 5
def sum_of_multiples(number_to_go)
    sum = 0
    number_to_go.times do |curent_number|
        sum += curent_number if curent_number % 3 == 0 || curent_number % 5 == 0
    end
   return sum
end

puts "Enter a number :"
number = gets.chomp.to_i
puts sum_of_multiples(number)