def string_counter
  puts "Give me a string and a substring, and I'll return the number of times the latter occurs in the former."
  puts "Enter the string:"
  s=gets.strip
  puts "Enter the substring:"
  ss=gets.strip
  ns=s #new string
  c=0 #count

  ssl=ss.length
  ns=s

  puts ns[0..ssl-1]

  while ns.length > 0 do
    puts ns
    cs=ns[0..ssl-1] #cs => check string
    ns.slice!(0)
    puts cs
    puts ns
  end
  # s.split("").each do |i|
  #   sl=s.length
  #   ssl=ss.length
  #   while
  #
  # end
end


# test
string_counter()

# score
