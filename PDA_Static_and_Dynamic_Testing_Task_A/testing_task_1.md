### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    # should be using snake case in method name
    if card.value = 1
      # should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # should be def not dif, card1 and card2 should be comma separated
  if card1.value > card2.value
    #if statement should be indented
    return card.name
    # should return card1, undefined method .name
  else
    card2
    # missing 'return' card2
  end
end
# indentation incorrect
end


def self.cards_total(cards)
  total
  # should be total = 0
  for card in cards
    total += card.value
    # needs an end of the for loop before return
    return "You have a total of" + total
    # needs string interpolation to pass in total
  end
end

#needs an end to close the class
```
