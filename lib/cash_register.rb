class CashRegister

  def initialize
    @total = 0
  end
  
  # def total(total)
    
  # end
  
  def add_item(title, price)
    @title = title
    @price = price
    @@total += price
end
