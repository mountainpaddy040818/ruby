class Car
  def self.run(a)
    puts "車で#{a}キロ走ります。"
  end
end 

class Bus < Car
end 

bus = Bus.new
bus.run(10)

puts Bus.superclass

  