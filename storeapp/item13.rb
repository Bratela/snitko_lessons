# Properties ,Getter and Setter
#items
class Item
  def initialize
    @price = 30
  end

  def price #Getter
    @price# свойства объекта
  end

  def price=(price_value) #Setter
    @price = price_value

  end

end
item1 = Item.new
puts item1.price


item1.price=(10)
puts item1.price

item1.price = 20
puts item1.price

#p item1
#p item2
#p item3
#users
#carts
#orders
