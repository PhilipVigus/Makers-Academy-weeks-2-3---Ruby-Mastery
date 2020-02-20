count = 0

def rollDie()
  rand(6) + 1
end

my_total_wins = 0
opponent_total_wins = 0
puts "test"
while true do
  my_first_die = rollDie()
  my_second_die = rollDie()
  my_total = my_first_die + my_second_die

  opponent_first_die = rollDie()
  opponent_second_die = rollDie()
  opponent_total = opponent_first_die + opponent_second_die

  puts "I rolled #{my_first_die} and #{my_second_die}, Opponent rolled #{opponent_first_die} and #{opponent_second_die}"

  if my_total > opponent_total
    my_total_wins += 1
  elsif my_total == opponent_total
    puts "No winners here"
  else
    opponent_total_wins += 1
  end

  puts "Current score: My wins = #{my_total_wins}, Opponent wins = #{opponent_total_wins}"

  if my_total_wins == 2
    puts "I win!"
    break
  elsif opponent_total_wins == 2
    puts "I lose!"
    break
  end
end



