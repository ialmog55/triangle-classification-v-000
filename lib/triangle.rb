class Triangle
  attr_accessor :kind
  class TriangleError < StandardError
  end
  def initialize(a,b,c)
    if a == b && b == c
    @kind = isosceles
    end
  end


  end
