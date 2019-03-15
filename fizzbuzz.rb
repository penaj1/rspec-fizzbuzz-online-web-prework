# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  
if int % 3 == 0
  puts "Fizz"
end

  elsif int % 5 == 0
  puts "Buzz"
end

  elsif int % 3 == 0 and int % 5 == 0
  puts "Fizzbuzz"
end

else
  puts "nil"
end

end