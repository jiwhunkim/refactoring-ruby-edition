class IntroduceExplainingVariable
  def explaining_variable
    if (platform.upcase.index("MAC") &&
        browser.upcase.index("IE") &&
        initialized? &&
        resize > 0
    )
      # do something
    end
  end
end