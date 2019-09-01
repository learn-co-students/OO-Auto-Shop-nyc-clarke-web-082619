class Mechanic

  attr_reader :name, :specialty
  @@all = []

def initialize(name, specialty)
  @name = name
  @specialty = specialty
  @@all << self 
end

def self.all
    @@all 
end

def cars
  Car.all.select{|car| car.mechanic == self}
end

def clients
  cars.map{|car| car.owner}
end

def client_names
  clients.map{|client| client.name}.uniq
end

end
