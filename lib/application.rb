require 'game'

class Application

	def initialize
		@game = Game.new
	end

    def perform
     Game.new
     puts " "
     puts "BIENVENUE DANS NOTRE SUPER MORPION !!"
     while true
       #on affiche le menu du jeu
       puts " "
       puts "Tu vas faire quoi le zinc ?"
       puts "1. jouer"
       puts "2. partir"
       print "> "
       bugy = gets.chomp.to_i
     case bugy #en fonction du choix
     when 1
         puts "Bonne chance !" #la personne choisis de jouer
         # >>>ici il y aura peut etre une instance <<<<
     when 2
         puts "Au revoir !"
        break
     else
         puts " "
         puts "ce choix n’existe pas RECOMMENCE !!  "
     end
     end
    end
end
