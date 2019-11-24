det = "Abracadabra"
roots a b c =
((-b + det) / (2*a), (-b - det) / (2*a))
where det = sqrt(b*b-4*a*c)
f _ = det 