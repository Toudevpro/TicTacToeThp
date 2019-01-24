require_relative 'boardcase'


class Board
   

    #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
    attr_accessor :cases
  
    def initialize
       #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
      table = Terminal::Table.new do |t|
    t << ["","",""]
    t << :separator
    t.add_row ["","",""]
    t.add_separator
    t.add_row ["","",""]
  end

    case1 = BoardCases.new[0]
      case2 = BoardCases.new[1]
      case3 = BoardCases.new[2]
      case4 = BoardCases.new[3]
      case5 = BoardCases.new[4]
      case6 = BoardCases.new[5]
      case7 = BoardCases.new[6]
      case8 = BoardCases.new[7]
      case9 = BoardCases.new[8]
      
      @cases = [case1, case2, case3, case4, case5, case6, case7, case8, case9]

      table  @cases



      #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
      

    
    end
  
    def play_turn
      #TO DO : une méthode qui :
      #1) demande au bon joueur ce qu'il souhaite faire
      #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end
  
    def victory?
      #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
    end
end


puts Show.new
