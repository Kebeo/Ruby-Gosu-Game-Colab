class Input
    attr_reader :gamewindow
    
    def initialize gamewindow = GameWindow.new
      @gamewindow = gamewindow
    end
  
    def button_down id
      close
    end
  
    private
  
    def close
      gamewindow.close
    end
  end