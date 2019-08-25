class SplitTemporaryVariable
  def temporary_variable_assigned
    temp = 2 * (@height + @width)
    puts temp
    temp = @height * @width
    puts temp
  end
end