class ExampleReplaceTempWithQuery2
  attr_reader :quantity, :item_price

  def price
    a_discount_factor = discount_factor
    base_price * a_discount_factor
  end

  def base_price
    @quantity * @item_price
  end

  def discount_factor
    base_price > 1000 ? 0.95 : 0.98
  end
end