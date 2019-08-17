class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def inizialize(name,type,booty)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
