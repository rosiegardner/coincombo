require('pry')

class Coins

  def coin_counter(input)
    # coin_input = 25

    q_coin = (input / 0.25).floor
    q_remainder = (input % 0.25).round(2)

    d_coin = (q_remainder / 0.10).floor
    d_remainder = (q_remainder % 0.10).round(2)

    n_coin = (d_remainder / 0.05).floor
    n_remainder = (d_remainder % 0.05).round(2)

    p_coin = (n_remainder / 0.01).floor

    #hello
    # return "#{q_coin}, #{d_coin}, #{n_coin}, #{p_coin}"
    return [q_coin, d_coin, n_coin, p_coin]
  end
end

# coin_input = coin_input.round(2)
# until coin_input == 0 do 
#   coin_input = coin_input % 0.25
# end

# if q_remainder > 0 && d_remainder > 0 && n_remainder > 0 
#   return "#{q_coin}, #{d_coin}, #{n_coin}, #{p_coin}"
# elsif 