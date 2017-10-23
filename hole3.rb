def fizzbuzz
  (1..100).each do |i|
    s=""
    if i%3==0
      s=s+"FIZZ"
    end
    if i%5==0
      s=s+"BUZZ"
    end
    if s != ""
      puts s
    end
  end
end

# test
fizzbuzz()

# score
# 80
