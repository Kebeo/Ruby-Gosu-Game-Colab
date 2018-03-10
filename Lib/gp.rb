Dir[File.join(File.dirname(__FILE__), "lib", "**", "**.rb")].each do |file| 
    require file
#    require "/Users/kebeo/Desktop/Images/BackDropz/Moto-BackUp-Fantasy-Energy-Water-Bike-2014-Azure-Neon-HD-Wallpapers-design-by-Tony-Kokhan-www.el-tony.com_.jpg"
    Game.setup
    Game.start
end