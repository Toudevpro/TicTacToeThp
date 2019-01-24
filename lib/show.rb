  class Show
  
  def initialize
    
    puts "Voici Notre Morpion !!"
  end

  def nom_symbole
    
    puts "Ton nom ?"
    
    player_name = gets.chomp.to_s
    
    puts "Choisis maintenant un symbole entre X et O"
    
    player_symbol = gets.chomp.to_s.upcase
    return params = {:player_name => player_name, :player_symbol => player_symbol}
  end

  def play

    puts "Choisis une case entre 1 et 9 pour placer ton symbole"
    
    choix = gets.chomp.to_i
    system "clear"
    return choix
  end
end


