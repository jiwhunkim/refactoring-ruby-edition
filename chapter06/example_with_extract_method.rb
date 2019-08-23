class ExampleWithExtractMethod
  def price
    return @quantity * @item_price -
        [0, @quantity - 500].max * @item_price * 0.05 +
        [@quantity * @item_price * 0.1, 100.0].min
  end
end