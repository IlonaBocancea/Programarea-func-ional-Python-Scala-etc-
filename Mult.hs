module Mult where

mult k n | n > 0	= k + mult k (n-1)
	 | n == 0	= 0
	 | otherwise = error "arg must be >= o"