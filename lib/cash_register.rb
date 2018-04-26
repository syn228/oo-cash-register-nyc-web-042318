class CashRegister
  attr_accessor :discount
  @@total = ""
  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @@total += self.@price
  end
  
  def total
    @@total
  end
  
  def add_item(title, price)
    @title = title
    @price = price
 
  end
end
