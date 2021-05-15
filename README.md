# PickACard

The Pick A Card gem will give the user a random outcome from a simple game format. The available outcomes come from:

- Card from a deck
- Coin toss
- Roll of 6 sided dice
- Lottery numbers

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pick_a_card'
```

And then execute:

```cli
    $ bundle install
```

Or install it yourself as:

```cli
    $ gem install pick_a_card
```

## Usage

### Deck of Cards

To access a random card from a deck:

```ruby
    PickACard::Deck.deck
    # String format output.
    # => "Jack of Diamonds"
```

NOTE: There are Jokers in the deck. If the deck pulls a Joker, the output will simply be "Joker".

### Coin Toss

To access a coin toss:

```ruby
    PickACard::CoinToss.coin
    # String output
    # => "heads" or "tails"
```

### Roll of the Dice

To access dice rolls:

```ruby
    number_of_rolls = 5
    PickACard::RollDice.dice(number_of_rolls)
    # Array output
    # => [6, 4, 3, 6, 1]
```

The `#dice` method will return an array of dice rolls from a 6 sided die. The parameter entered into the method is the number of times you would like the dice to be rolled.

### Lottery Numbers

To get lottery numbers:

```ruby
    amount = 6
    range = 42
    PickACard::LottoNumbers.lotto(amount, range)
    # Array output
    # => [25, 40, 38, 16, 22, 34]
```

The `#lotto` method will return an array of numbers as long as the amount you enter, within a range that you specify. In the example above, the method returns an array with a length of 6 within a range from 1 to 42.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/katietensfeldt/pick_a_card.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
