require("minitest/autorun")
require_relative("../testing_task_2.rb")
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Ace", 1)
    @card2 = Card.new("Club", 5)
    @card3 = Card.new("Spade", 10)
    @card_game = CardGame.new
    @cards = [@card1, @card2, @card3]
  end

  def test_check_for_ace_true
    assert_equal(true, @card_game.check_for_ace(@card1))
  end

  def test_check_for_ace_false
    assert_equal(false, @card_game.check_for_ace(@card3))
  end

  def test_highest_card
    assert_equal(10, @card_game.highest_card(@card2, @card3))
  end

  def test_cards_total
    assert_equal("You have a total of 16", CardGame.cards_total(@cards))
  end
end
