#インスタンスメソッド
class Car
  
  def move(a, b)
    self.turn(a) 
    self.run(b) 
  end 
  
  def turn(a)
    puts "#{a}に曲がります。"
  end 
  def run(b)
    puts "車で#{b}キロ走ります。"
  end 
end 

car = Car.new
car.move("右", 3400)

#クラスメソッド
class Car
  def self.turn(a)
    puts "#{a}に曲がります。"
  end 
end 

Car.turn("左")

