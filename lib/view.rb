class View
  def create_gossip
    puts "Quel est le nom de l'auteur du potin ?"
    print "> "
    author = gets.chomp

    puts "Quel est le contenu du potin ?"
    print "> "
    content = gets.chomp

    { author: author, content: content }
  end

  def index_gossips(gossips)
    puts "Voici tous les potins :"
    gossips.each_with_index do |gossip, index|
      puts "#{index + 1} - #{gossip.author} : #{gossip.content}"
    end
  end
end
