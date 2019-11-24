module Demo where

roots :: Double -> Double -> Double
	-> (Double, Double)
roots a b c =
  (
     (-b - sqrt (b ^ 2 - 4 * a * c)) /(2 * a)
  '
     (-b + sqrt (b ^ 2 - 4 * a * c)) /(2 * a)
)