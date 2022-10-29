# Module Enumerable of #all? method
  def all?
    result = true
    each { |item| result = false unless yield item }
    result
  end

# Module Enumerable of #any? method
  def any?
    result = false
    each{ |item| result = true if yield item }
    result
  end
