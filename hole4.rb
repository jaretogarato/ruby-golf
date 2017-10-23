def mults_up_to
  puts "Give a number and a max value, and I will show all multiples of the number up to the max value."
  puts "Enter a number:"
  n=gets.strip.to_i
  puts "Enter a max value:"
  m=gets.strip.to_i
  i=1

  while i*n <= m do
    puts i*n
    i=i+1
  end
end

# test
mults_up_to()

# score
# 64
