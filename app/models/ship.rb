class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def inizialize(name,type,booty)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
