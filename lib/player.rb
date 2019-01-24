require 'show'

class Player
  
  attr_accessor :name, :symbol

  def initialize
    view = View.get_name_and_symbol
    @name = view[:player_name]
    @symbol = view[:player_symbol]
  end
end