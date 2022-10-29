module MyEnumerable
  def all?
    result = true
    each { |item| result = false unless yield item }
    result
  end

  def any?
    result = false
    each { |item| result = true if yield item }
    result
  end

  def filter
    array = []
    each { |item| array.push(item) if yield item }
    array
  end
end
