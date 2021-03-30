class Game 
  
  def initialize(player1, player2)
  @player1 = player1
  @player2 = player2
  @game_end = false
  @current_player = @player1
  end


  def change_player
    case @current_player
    when @player1
      @current_player = @player2
    when @player2
      @current_player = @player1
    end
  end

  def check_game_end
    if @player1.health == 0 || @player2.health == 0
      @game_end = true
    end
    @game_end
  end

  def game_loop
    questions = Question.new
    until @game_end
      puts "Get ready #{@current_player.name} your health is #{@current_player.health}"
      questions.new_question
      puts "Question: ##{questions.question_number} \n #{questions.question}"
      player_answer = gets.chomp.to_i
      if questions.check_answer(player_answer)
        change_player
        puts "Correct, Get ready #{@current_player.name} its your turn"
      else
        @current_player.decrease_health
        puts "In-correct fool, #{@current_player.name} you recieve damage your health is now:#{@current_player.health}/3"
        if check_game_end
          puts "Game over!"
          change_player
          puts "#{@current_player.name} Wins!"
        else
          change_player
        end
      end
      
      puts "#{@player1.name}: #{@player1.health}/3 vs #{@player2.name}: #{@player2.health}/3"
    end
  end

  

end