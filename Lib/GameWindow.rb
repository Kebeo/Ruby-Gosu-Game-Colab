require 'gosu'

class GameWindow < Gosu::Window
    def initialize
        super 800, 600, false 
        self.caption = "mario mock"
        @background_image = Gosu::Image.new("/Users/kebeo/Desktop/Images/BackDropz/Moto-BackUp-Fantasy-Energy-Water-Bike-2014-Azure-Neon-HD-Wallpapers-design-by-Tony-Kokhan-www.el-tony.com_.jpg", :tileable => true)
    end

    def draw
        @background_image.draw(0,0,0)
    end

    def button_down id
        Game.input.button_down id
    end
end
