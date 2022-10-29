require_relative Enumerable

class MyList
  include Enumerable

  def initialize(*list)
    @list = list
  end
