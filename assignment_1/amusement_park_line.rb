
def amusement_park_line = [John, Mary, Paul]

# amusement_park_line.push(Mark) #=>  [John, Mary, Paul, Mark];

# amusement_park_line.delete(Mary) #=> [John, Paul, Mark];

    
    
class Pixel
    def initialize(red, green, blue,x, y)
        @red, @green, @blue, @x, @y = red, green, blue, x, y
  end
end
    #C.new(10, 12, 15, 0, 1).instance_values # => {red=10, green=12, blue=15, x => 0, y => 1}

    
    
class Person
  def initialize(name, lat, long)
      @name, @lat, @long = name, lat, long
      lat.round(5)=lat
      long.round(5)=long
  end
end