require_relative './node'

class BinarySearchTree
  attr_accessor :root

  def initialize(root = nil)
    @root = root
  end

  def search(value)
    cur_node = root
    until cur_node.value == value || cur_node.value == nil
      if value > cur_node.value
        cur_node = cur_node.right
      else
        cur_node = cur_node.left
      end
    end
    return cur_node
  end

  def insert(value)
    # your code here
  end

end 
