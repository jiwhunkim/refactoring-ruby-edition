class ExampleReplaceTempWithQuery
  attr_reader :quantity, :item_price

  def replace_temp_with_query
    base_price = @quantity * @item_price
    if (base_price > 1000)
      base_price * 0.95
    else
      base_price * 0.98
    end
  end
end