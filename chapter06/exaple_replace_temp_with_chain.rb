class ExapleReplaceTempWithChain
  def exmaple_chain
    mock = Mock.new
    mock.expects(:a_method_name).with("arguments").returns([1, :array])
  end
end