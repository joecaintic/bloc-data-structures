class Person
  def initialize(name, lat, long)
      @name, @lat, @long = name, lat, long
      lat.round(5)=lat
      long.round(5)=long
  end
end