#################################
### --- Section 4 Project --- ###
#################################

cars = []
file = File.open('text_ex4.txt', 'r')
    while car = file.gets
        cars << car
    end
file.close

class Car
    attr_accessor :doors
    attr_accessor :cylinders
    attr_accessor :color

    def initialize(doors, cylinders, color)
        @doors = doors
        @cylinders = cylinders
        @color = color
    end
end

#cars.each {|c| puts c}
 
cars.each do |c|
    c = Car.new(c[0], c[2], c[4])
    while c[0] == 2
        print c.doors
        print c.cylinders
        puts c.color
    end
end

#car1 = Car.new(2, 4, "prime")
#puts car1.color

