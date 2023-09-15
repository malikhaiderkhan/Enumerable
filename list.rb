require_relative './enumerable'
class MyList
include MyEnumerable
  attr_reader :list
  
  def initialize(list)
    @list = list
  end

  def each
    @list.each { |item| yield item }
  end
end
