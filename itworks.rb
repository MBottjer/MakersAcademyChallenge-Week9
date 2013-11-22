class Integer

def divisible_by (number)

  "1" * self =~ (/^1{#{number}}+$/)

end

(0..100).each do |integer|
    puts(if integer.divisible_by 3
          puts "fizz"
         elsif integer.divisible_by 5
          puts "buzz"
         elsif integer.divisible_by 15
         puts "fizzbuzz"
         else
          puts integer
          end)
    end 

  end