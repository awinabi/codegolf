Create a Shape class. Classes Circle, Rectangle, Triangle should inherit from Shape class.
Implement comparison of the Shape class, so that the shape with larger area should be more than the one with the lesser area.

User the comparable module in Ruby (https://docs.ruby-lang.org/en/2.5.0/Comparable.html)

```
c1 = Circle.new(radius: 3)
r1 = Rectangle.new(length: 2, width: 2)

puts (c1 < r1) # returns false.
```

(c1 < r1) should return false because the area of the circle is higher than the rectangle

