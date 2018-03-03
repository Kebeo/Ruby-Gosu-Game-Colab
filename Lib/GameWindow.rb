require 'gosu'
  
class GameWindow < Gosu::Window
   def initialize width  = 1400, height = 600
    super width, height
    self.caption = "Working Window"
    @background_image = Gosu::Image.new("../Img/gamebackground.jpg", :tileable => true) 
  end

  def draw
    @background_image.draw(0,0,0)
  end
  
  def button_down id
    Input.new.button_down id
  end
end
GameWindow.new.show