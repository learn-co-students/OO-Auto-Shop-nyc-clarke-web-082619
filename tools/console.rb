require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

greg = CarOwner.new('Greg')
alice = CarOwner.new('Alice')
mark = CarOwner.new('Mark')
derky = CarOwner.new('Derky')
turkey = CarOwner.new('Turkey')

bill = Mechanic.new('Bill', 'clunker')
mike = Mechanic.new('Mike', 'clunker')
paul = Mechanic.new('Paul', 'sports')
brenda = Mechanic.new('Brenda', 'sports')
marge = Mechanic.new('Marge', 'luxury')
ted = Mechanic.new('Ted', 'luxury')
garibaldi = Mechanic.new('Garibaldi', 'sports')

ford1 = Car.new('Ford', 'Tempo', bill, greg, 'clunker')
ford2 = Car.new('Ford', 'Mustang', paul, alice, 'sports')
ford3 = Car.new('Ford', 'Focus', mike, mark, 'clunker')
honda1 = Car.new('Honda', 'Accord', marge, turkey, 'luxury')
honda2 = Car.new('Honda', 'Civic', brenda, alice, 'sports')
honda3 = Car.new('Honda', 'Fit', bill, mark, 'clunker')
toyota1 = Car.new('Toyota', 'Rav4', ted, greg, 'luxury')
toyota2 = Car.new('Toyota', 'Camry', marge, alice, 'luxury')
toyota3 = Car.new('Toyota', 'Corolla', mike, greg, 'clunker')
dodge1 = Car.new('Dodge', 'Charger', paul, derky, 'sports')
dodge2 = Car.new('Dodge', 'Challenger', brenda, greg, 'sports')
dodge3 = Car.new('Dodge', 'Durango', bill, turkey, 'clunker')
tesla1 = Car.new('Tesla', 'Model 3', bill, alice, 'clunker')
tesla2 = Car.new('Tesla', 'Model S', ted, mark, 'luxury')
tesla3 = Car.new('Tesla', 'Model X', marge, derky, 'luxury')




binding.pry

puts 'bye'
