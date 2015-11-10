# attribute readers, writers and accessors
#items
class Item
  def initialize
    @price = 30
    @weight = 13
  end
  attr_accessor :price, :weight #Getter + Setter = accessors
  #attr_reader :price, :weight #getter
  #attr_writer :price, :weight #setter
end

# :price -> Двоеточие ":" Значение типа данных!
#

item1 = Item.new
puts item1.price
puts item1.weight

item1.price = 10
puts item1.price

item1.weight = 25
puts item1.weight
