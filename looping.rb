def happy_new_year
  counter = 10
  until counter == 0
   puts counter
   counter -= 1
   if counter ==0
     puts "Happy New Year!"
  end
end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz_printer
 for i in 1..100 do
 if i % 3 == 0 && i % 5 == 0
  puts "FizzBuzz" 
 elsif i % 3 == 0
   puts "Fizz"
 elsif i % 5 == 0
 puts "Buzz"
 else
   puts i
 end
end
end

def reverse_string(str)
reversed = ''
i = 0
while i <str.length 
 reversed =str[i] +reversed
 i+=1
end

return reversed

end