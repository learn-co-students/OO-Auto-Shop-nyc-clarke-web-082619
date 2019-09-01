class CarOwner

  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all 
  end

  def cars
    Car.all.select{|car| car.owner == self}
  end

  def mechanics
    cars.map{|car| car.mechanic}
  end

  def self.avg_amount
    num_cars = 0
    self.all.each{|car| num_cars += car.cars.length}
    num_cars / self.all.length
  end
end
