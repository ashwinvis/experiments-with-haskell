import System.IO


main = do
    lines <- readFile "input"
    split "\n" lines
    lines' <- lines :: Int
    putStr

-- freq = []
--
-- main = do
--     handle <- openFile "input" ReadMode
--     changeFreq <- hGetContents handle :: Int
--     ++ freq + changeFreq
--     hClose handle


