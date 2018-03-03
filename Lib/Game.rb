class Game
  class << self
    attr_accessor :game_window
    attr_accessor :input
#    attr_accessor :scene
  end
  
  def self.setup do 
    gamewindow: = GameWindow.new, input: = Input.new, @gamewindow = gamewindow, @input = input
  end
  
  def start 
    gamewindow.show
  end
end