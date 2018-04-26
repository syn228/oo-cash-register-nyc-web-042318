class CashRegister
  attr_accessor :discount
  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end
  
  def total
    @total += @price
  end
  
  def add_item(title, price)
    @title = title
    @price = price
  
  end
end
