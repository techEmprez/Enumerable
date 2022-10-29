# Use methods for MyList

require_relative Enumerable

class MyList
  include Enumerable

  def initialize(*list)
    @list = list
  end

  # Use of .each
  def each(&block)
    @list.each(&block)
  end
end
