roots a b c =
 let det = sqrt (b*b - 4*a*c)
 twice_a = 2*a
 in ((-b + det) / twice_a,
 (-b - det) / twice_a) 