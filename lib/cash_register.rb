class CashRegister

  def initialize(discount)
    @total = 0
  end
  
  # def total(total)
    
  # end
  
  def add_item(title, price)
    @title = title
    @price = price
    @@total += price
  end
end
