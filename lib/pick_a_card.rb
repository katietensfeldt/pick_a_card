module PickACard

  class Deck

    def deck
      number = rand(1..14)
      suits = ["Diamonds", "Hearts", "Clubs", "Spades"]
      suit = suits.sample
      case number
      when 1
        number = "Ace"
      when 11
        number = "Jack"
      when 12
        number = "Queen"
      when 13
        number = "King"
      when 14
        number = "Joker"
      else
        number
      end

      if number == "Joker"
        card = number
      else
        card = "#{number} of #{suit}"
      end
      return card
    end
  end

  class CoinToss
    def coin
      coin = ["heads", "tails"]
      return coin.sample
    end
  end
    
  class RollDice
    def dice(rolls)
      results = []
      rolls.times do
        results << rand(1..6)
      end
      return results
    end
  end

  class LottoNumbers
    def lotto(times, range)
      numbers = []
      times.times do
        numbers << rand(1..range)
      end
      return numbers
    end
  end
  
end