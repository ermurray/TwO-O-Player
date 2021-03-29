class Question
  @@question_number = 0
  VALUE_ONE = rand(100)
  VALUE_TWO = rand(50)
  attr_reader :question
  attr_reader :answer
  attr_reader :question_number
  def initialize
    @question = "What is the sum of #{VALUE_ONE} + #{VALUE_TWO}"
    @answer = VALUE_ONE + VALUE_TWO
    @@question_number += 1
  end

  def check_answer(player_answer)
    self.answer == player_answer ? true : false
  end
end