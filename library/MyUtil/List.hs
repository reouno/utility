module MyUtil.List
    ( replace
    ) where

replace :: Int -> a -> [a] -> [a]
replace n x xs = former ++ [x] ++ latter'
    where
        (former,latter) = splitAt n xs
        latter' = tail latter
