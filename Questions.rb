class Question
 
  attr_accessor :question
  attr_accessor :answer
  attr_accessor :question_number
  attr_accessor :value1
  attr_accessor :value2
  def initialize
    @value1 = 0
    @value2 = 0
    @question = "What is the sum of #{@value1} + #{@value2}"
    @answer = @value1 + @value2
    @question_number = 0
  end

  def new_question
    self.value1 = rand(20)
    self.value2 = rand(20)
    self.question_number += 1
    self.question = "What is the sum of #{@value1} + #{@value2}"
    self.answer = @value1 + @value2
    
  end

  def check_answer(player_answer)
    self.answer == player_answer ? true : false
  end
end