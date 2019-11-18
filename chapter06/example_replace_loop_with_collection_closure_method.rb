class ExampleReplaceLoopWithCollectionClosureMethod
  def employee_managers
    managers = employees.select { |e| e.manager? }
    managers
  end

  def employee_offices
    offices = employees.collect { |e| e.office }
    offices
  end

  def manager_office
    manager_offices = employees.select { |e| e.manager? }.collect { |e| e.office }
    manager_offices
  end

  def total_salary
    employees.inject(0) { |sum, e| sum += e.salary }
  end
end