class ExampleReplaceLoopWithCollectionClosureMethod
  def employee_managers
    managers = []
    employees.each do |e|
      managers << e if e.manager?
    end
  end
end