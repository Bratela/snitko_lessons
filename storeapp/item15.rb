# Symbols,Hashes,Properties definitions
#items
class Item

  def initialize (options)
    @price = options  [:price]
    @weight = options[:weight]
  end
  #attr_accessor :price, :weight #Getter + Setter = accessors
  attr_reader :price, :weight #getter
  attr_writer :price  #setter

end

# :price -> Двоеточие ":" Значение типа данных!
#

item1 = Item.new(:weight => 10, :price => 23)
puts item1.price
puts item1.weight
