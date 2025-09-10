require_relative 'gossip'
require_relative 'view'

class Controller
  def initialize
    @view = View.new
  end

  def create_gossip
    params = @view.create_gossip
    gossip = Gossip.new(params[:author], params[:content])
    gossip.save
    puts "Potin créé et sauvegardé avec succès !"
  end

  def index_gossips
    gossips = Gossip.all
    @view.index_gossips(gossips)
  end
end
