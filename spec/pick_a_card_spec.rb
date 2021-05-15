require 'pick_a_card'

require 'rspec'

RSpec.describe PickACard do

  describe "::Deck.deck" do
    it 'returns a card and not a nil value' do
      pick_a_card = PickACard::Deck.new
      expect(pick_a_card.deck).nil?.should be_false
    end
  end

  # describe "::CoinToss.coin" do
  #   it 'returns either heads or tails' do
  #     flip_a_coin = PickACard::CoinToss.new
  #     flip = flip_a_coin.coin
  #     expect(flip).to match(/heads/)
  #   end
  # end

end