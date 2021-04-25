# Work out the area or perimeter of a polygon, if both sides are equal 
# find its area, otherwise find its perimeter
#//////////
# 1. If l == w, find the area - l*w
# 2. If false, find the perimeter - all sides added up.

def area_or_perimeter(l , w)
  l == w ? l * w : l * 2 + w * 2
end
