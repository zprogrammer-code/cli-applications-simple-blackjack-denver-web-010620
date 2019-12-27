require 'pry'

def welcome
 puts "Welcome to the Blackjack Table" 
end

def deal_card
  your_card = rand(1..11)
   your_card
end

def display_card_total(deal_card)
  puts "Your cards add up to #{deal_card}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
   
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  total = deal_card
  if deal_card < 21
    
    total += deal_card 
    display_card_total(total)
  end
  return total
end


def hit?(deal_card)

 prompt_user
 get_user_input
return deal_card
end

def invalid_command
  puts "Please enter a valid command" 
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
