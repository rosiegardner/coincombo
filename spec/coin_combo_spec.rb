require('rspec')
require('coin_combo')

describe(Coins) do
  describe('#coin_counter') do
    it('rounds a float to the hundreds') do
      coin = Coins.new()
      expect(coin.coin_counter(0.505)).to(eq(0.51))
    end
  end
end