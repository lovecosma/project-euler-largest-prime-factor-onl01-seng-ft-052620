require 'pry'# Enter your procedural solution here!
def largest_prime_factor(input)

    max_prime = -1

    while input % 2 == 0

        max_prime = 2
    input = input / 2
       
    end 

   counter = 3

   while counter <= Math.sqrt(input)

    if input % counter == 0
        max_prime = counter
         input = input / counter
    end 

    counter += 2
   end 

   if input > 2
    max_prime = input
   end 
    
    max_prime
end 

