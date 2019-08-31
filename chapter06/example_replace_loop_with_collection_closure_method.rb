class ExampleReplaceLoopWithCollectionClosureMethod
  def employee_managers
    managers = employees.select {|e| e.manager?}
    managers
  end

  def employee_offices
    offices = employees.collect {|e| e.office}
    offices
  end

  def manager_office
    manager_offices = []
    employees.each do |e|
      manager_offices << e.office if e.manager?
    end
    manager_offices
  end
end