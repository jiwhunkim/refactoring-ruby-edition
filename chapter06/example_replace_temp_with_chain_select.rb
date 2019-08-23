class ExampleReplaceTempWithChainSelect
  def options
    @options ||= []
  end

  def add_option(arg)
    options << arg
  end
end

select = ExampleReplaceTempWithChainSelect.new
select.add_option(1999)
select.add_option(2000)
select.add_option(2001)
select.add_option(2002)
