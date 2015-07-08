# Triangle Project Code.
# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  if a == b && b == c && a == c
    return :equilateral
  end
  else
    truth = []
    truth << true if (a == b)
    truth << true if (b == c)
    truth << true if (a == c)
    if truth.empty?
      return :scalene
    else
      if truth.size == 1
        return :isosceles
      end
    end
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
