class Car

  attr_reader :make, :model, :owner, :mechanic, :classification
  @@all = []

  def initialize(make, model, mechanic, owner, classification)
    @make = make
    @model = model
    @owner = owner 
    @mechanic = mechanic
    @classification = classification
    @@all << self
  end

  def self.all
    @@all 
  end

  def self.classifications
    self.all.map{|car| car.classification}.uniq
  end

  def self.find_by_expertise(expertise)
    self.all.select{|car| car.classification == expertise}.map{|car| car.mechanic}.uniq
  end

end
