# Use methods for MyList

require_relative './enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each
    i = 0

    while @list[i]

      yield @list[i]

      i += 1

    end
  end
end
