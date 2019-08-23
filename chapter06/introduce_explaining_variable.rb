class IntroduceExplainingVariable
  def explaining_variable
    is_mac = platform.upcase.index("MAC")
    is_ie_browser = browser.upcase.index("IE")
    was_resized = resize > 0

    if (is_mac && is_ie_browser && initialized? && was_resized)
      # do something
    end
  end
end