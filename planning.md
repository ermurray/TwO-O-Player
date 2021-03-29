## description

 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

## Classes

- ### Game
  - will instantiate new_game
  - Will contain the main game logic.
  - will keep track of the game turn
  - will ask the question
  - will compare correct_answer to player_answer
  - will manage current_player
  - will check player_health != 0

- ### Player
  - Stores player related information. 
  player id will be store.
  Player Name will be stored. (set on initialization private otherwise)
  Health will be started at a maximum of 3. (set on intialization and have public method)
  Health will be decreased by a in correct answer. (public method to change health)
  



-  ### Question
  - Contain a list of questions and corresponding correct answer.
  - no user input