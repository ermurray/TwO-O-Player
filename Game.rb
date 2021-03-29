class Game 
  
  def initialize(player1, player2)
  @player1 = player1
  @player2 = player2
  @game_end = false
  end

  def game_loop
    puts "The game has begun"
  #   until @game_end
  #     puts "game still going"
  #     puts "ask question "
  #     player_answer = gets.chomp
  #     if player_answer == correct_answer
  #       puts "change player"
  #     else
  #       puts "current_player decrease health"
  #       if check_game_end
  #         puts "game over!"
  #       else
  #         puts "change player"
  #       end
  #     end
  #   end
  end

  # def check_game_end
  #   if @player1.health == 0 || @player2.health == 0
  #     @game_end = true
  #   end
  #   @game_end
  # end

end