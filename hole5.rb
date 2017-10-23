def cipher #3
  puts "Enter a string to be encrypted (lower case only):"
  si=gets.strip #13
  puts "Enter an encryption offset (positive integer):"
  o=gets.strip.to_i #17
  so="" #5
  si.each_byte do |c| #17
    if c>=32 && c<=47 #14
      so=so+c.chr #11
    else #4
      c=c+o #5
      if c>122 #7
        c=c-26 #6
      end #3
      so=so+c.chr #11
    end #3
  end #3
  puts so
end #3

# test
cipher()

# score
# 125
