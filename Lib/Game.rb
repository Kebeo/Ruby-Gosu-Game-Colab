class Game
        attr_accessor gamewindow:
        attr_accessor input:
    #attr_accessor scene:
   gamewindow:GameWindow.new, 
        input:Input.new
    #   scene:Scene.new
        @gamewindow = gamewindow
        @input = input
    #@scene = scene
    def start
        (:gamewindow).show
    end
end
Game.start