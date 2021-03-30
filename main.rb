require './Player'
require './Game'
require './Questions'

puts "Please enter first players name"

first_player = Player.new(gets.chomp)

puts "the First player is #{first_player.name}"

puts "Please enter Second players name"

second_player = Player.new(gets.chomp)

puts "The Second player is #{second_player.name}"

new_game = Game.new(first_player, second_player)

new_game.game_loop



