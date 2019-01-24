class BoardCase
    #la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  	attr_accessor :position :content
    
    def initialize
    @a1 = line_1[0, 0]
    @a2 = line_1[1, 1]
    @a3 = line_1[2, 2]
    @b1 = line_2[0, 0]
    @b2 = line_2[1, 1]
    @b3 = line_2[2, 2]
    @c1 = line_3[0, 0]
    @c2 = line_3[1, 1]
    @c3 = line_3[2, 2]
    end
    
  end