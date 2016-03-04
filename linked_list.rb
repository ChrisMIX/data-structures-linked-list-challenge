require_relative 'node'

class LinkedList
  def initialize(list)
    @list = []
  end

  def insert_first(element)
    @list.unshift(element)
  end

  def remove_first
    @list.shift
  end

  def insert_last(element)
    @list << element
  end

  def remove_last
    @list.pop!
  end
end

