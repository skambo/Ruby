class BeerSong

  LAST_VERSE = "No more bottles of beer on the wall, no more bottles of beer.\n Go to the store and buy some more, 99 bottles of beer on the wall.\n".freeze
  LAST_BOTTLE =  "1 bottle of beer on the wall, 1 bottle of beer.\n Take it down and pass it around, no more bottles of beer on the wall.\n".freeze
  OTHER_VERSES = "%d bottles of beer on the wall, %d bottles of beer.\n Take one down and pass it around, %d bottles of beer on the wall.\n".freeze

  def verse(bottle)
    if bottle == 1
      LAST_BOTTLE
    elsif bottle.zero?
      LAST_VERSE
    else
      OTHER_VERSES[bottle, bottle, bottle-1]

    end
  end
  def self.recite(number, verses)
    bottles = (verses..number).to_a.reverse
    verses = bottles.map{|bottle|verse(bottle)}
    verses.join
  end



end
