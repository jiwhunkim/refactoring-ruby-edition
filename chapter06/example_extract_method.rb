class ExampleExtractMethod
  attr_reader :name

  def print_owing(amount)
    print_banner
    puts "name: #{@name}"
    puts "amount: #{amount}"
  end

  def print_banner
    puts 'banner'
  end
end