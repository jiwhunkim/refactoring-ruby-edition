class ExampleReplaceLoopWithCollectionClosureMethod
  def employee_managers
    managers = employees.select {|e| e.manager?}
    managers
  end

  def employee_offices
    offices = employees.collect {|e| e.office}
    offices
  end
end