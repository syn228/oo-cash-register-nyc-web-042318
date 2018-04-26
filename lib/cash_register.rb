class CashRegister
  attr_accessor :discount
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    @title = title
    @price = price
    @@total += price
  end
end
