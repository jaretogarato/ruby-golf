def rock_paper_scissors
  c=rand(1..3)
  u=gets.strip.to_i

  case c
    when 1
      case u
        when 1
          puts "tie"
        when 2
          puts "you won!"
        when 3
          puts "computer won"
      end
    when 2
      case u
        when 1
          puts "computer won"
        when 2
          puts "tie"
        when 3
          puts "you won!"
      end
    when 3
      case u
        when 1
          puts "you won!"
        when 2
          puts "computer won"
        when 3
          puts "tie"
      end
  end
end


# test
rock_paper_scissors()

# score
# 127

# notes

# c: computer
# u: user
# 1: rock
# 2: paper
# 3: scissors
#
# 1 beats 3
# 2 beats 1
# 3 beats 2
