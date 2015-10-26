# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)

  # Non-triangle test (does this do the same thing as having || or && in between them?)
  if a == 0
  b == 0
  c == 0
  return false
  end

  # Equilateral triangle test
  if a == b && b == c && c == a
  return true
  end

  # Impossible triangle test
  if a > (b + c) || b > (a + c) || c > (b + a)
  return false
  end

  # Isoceles triangle test
  if a == b || b == c || c == a
  return true
  end

  # pythagorean triple test
  if a*a + b*b == c*c || a*a + c*c == b*b || b*b + c*c == a*a
  return true
  end