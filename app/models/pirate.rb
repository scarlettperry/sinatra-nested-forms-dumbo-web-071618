class Pirate

  attr_accessor :name, :height, :weight

  @@all = []

  def initialize(params)
    @name = params["name"]
    @height = params["height"]
    @weight = params["weight"]
    @@all << self
  end

  def self.all
    @@all
  end

end
