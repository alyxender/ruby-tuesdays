rock = 'rock'
paper = 'paper'
scissors = 'scissors'
my_move = ''
your_move = ''


puts 'Player 1, YOUR TURN! type ROCK, PAPER or SCISSORS'
my_move = gets.chomp.downcase

puts 'Player 2, YOUR TURN! Type: ROCK, PAPER or SCISSORS'
your_move = gets.chomp.downcase

if my_move == 'rock' &&  your_move == 'scissors'
    puts 'Rock beats scissors'
elsif my_move == 'rock' && your_move == 'paper'
    puts 'Paper beats rock'
elsif my_move == 'scissors' && your_move == 'paper'
    puts 'Scissors beats paper'
elsif my_move == 'scissors' && your_move == 'rock'
    puts 'Rock beats paper'
elsif my_move == 'paper' && your_move == 'rock'
    puts 'Paper beats rock'
elsif my_move == 'paper' && your_move ==  "scissors"
    puts 'Scissors beats Paper'
elsif my_move == your_move
    puts 'Tie! PLAY AGAIN'

else 
    puts 'Dude type something in like rock, paper or scissors bro'
end
    