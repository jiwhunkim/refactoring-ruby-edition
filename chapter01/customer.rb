class Customer
  attr_reader :name

  def initialize(name)
    @name = name
    @rentals = []
  end

  def add_rental(arg)
    @rentals << arg
  end

  def statement
    frequent_renter_points = 0
    result = "Rental Record for #{@name}\n"
    @rentals.each do |element|

      # add frequen renter points
      frequent_renter_points += 1
      # add bonus for a two day new release rental
      if element.movie.price_code == Movie::NEW_RELEASE && element.days_rented > 1
        frequent_renter_points += 1
      end
      # show figures for this rental
      result += "\t" + element.movie.title + "\t" + element.charge.to_s + "\n"

      # add footer lines
      result += "Amount owed is #{total_charge}\n"
      result += "You earned #{frequent_renter_points} frequent renter points"
      result
    end
  end

  def total_charge
    @rentals.inject(0) { |sum, rental| sum + rental.charge }
  end
end