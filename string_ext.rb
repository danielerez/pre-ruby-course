class StringExt
  def initialize(first_str, second_str)
    @first_str = first_str
    @second_str = second_str
  end

  def concat()
    @first_str + @second_str
  end

  def substract()
    @first_str.gsub(@second_str, '')
  end
end
