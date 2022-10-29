# Enumerable of #all? method
module Enumerable
  def all?
    result = true

    each { |item| result = false unless yield item }

    result
  end
