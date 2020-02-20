number_of_moves = 1

while true do
  puts "You're facing forward. Move by entering either forward, right or left:"

  player_move = gets.chomp

  if player_move == "right"
    puts "Oh no! A pesky goblin chewed off your knee caps. You died from blood loss!!"
    break
  elsif player_move == "left"
    puts "The horror! An enormous werewolf jumped on you and nibbled your ears a little too enthusiastically. You're dead!!"
    break
  elsif player_move == "forward"
    if number_of_moves == 2
      puts "Congratulations, you successfully navigated the hidden monsters!!"
      break
    end

    number_of_moves += 1
  end
end