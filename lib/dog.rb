class Dog
  @@all = []

  def initialize(self)
    @@all << self
  end


  def self.clear_all
    @@all = []
  end
end
