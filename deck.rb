#CARD GAME TRY NUMBER 2
class Deck
  RANKS = %w{ A 2 3 4 5 6 7 8 9 10 J Q K}
  SUITS = %w{Spades Hearts Diamonds Clubs}

  def initialize
          @cards = []
          SUITS.each do |suit|
            RANKS.each do |rank|
              @cards.push(rank + suit)
            end
          end
          #puts @cards.inspect
  end


  def shuffle!
    @cards.shuffle!
  end

  def draw
    @cards.pop
  end

  def remaining
    @cards.length
  end

end


#Create the deck by calling the class DeckA
#deck = Deck.new
#deck.shuffle!
#puts deck.draw
#puts deck.remaining
