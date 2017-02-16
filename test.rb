require './deck.rb'

deck = Deck.new

deck.shuffle!

handA = []
handB = []

7.times do
handA.push(deck.draw)
handB.push(deck.draw)
end

puts handA.inspect
puts handB.inspect

#puts deck.draw
#puts deck.remaining


#Create HandA and HandB - two new arrays of 7 random cards from deck
# need to loop 14 times and put a random card from the deck into the array










#
