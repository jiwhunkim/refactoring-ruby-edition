class ExampleInlineTemp
  def base_price(an_order)
    base_price = an_order.base_price
    return (base_price > 1000)
  end
end