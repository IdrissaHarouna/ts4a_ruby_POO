require_relative 'controller'

class Router
  def initialize
    @controller = Controller.new
  end

  def perform
    while true
      puts "Que veux-tu faire ?"
      puts "1) Créer un gossip"
      puts "2) Afficher tous les potins"
      puts "4) Quitter l'application"

      print "> "
      choice = gets.chomp.to_i

      case choice
      when 1
        @controller.create_gossip
      when 2
        @controller.index_gossips
      when 4
        puts "Au revoir !"
        break
      else
        puts "Choix invalide, réessaie."
      end
    end
  end
end
