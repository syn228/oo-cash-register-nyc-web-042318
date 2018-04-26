class CashRegister
  attr_accessor :discount, :total

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    # @@total += self.price
  end
  
  def total
    @total
  end
  
  def add_item(title, price, *quantity = nil)
    @title = title
    @price = price
    @total += price*quantity
    @quantity = quantity
  end
end
