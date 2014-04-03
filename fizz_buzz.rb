#!/c/ruby193/bin/ruby

# About Fizz Buzz
# http://ja.wikipedia.org/wiki/Fizz_Buzz

# get Max number
endNum = ARGV[0].to_i

for i in 1..endNum

  fizz = i%3
  buzz = i%5

  if fizz == 0 && buzz == 0 then

    puts("FizzBuzz")

  elsif fizz == 0 then

    puts("Fizz")

  elsif buzz == 0 then

    puts("Buzz")

  else

    puts i

  end
end

