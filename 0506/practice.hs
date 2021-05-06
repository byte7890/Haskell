triarea :: Float ->Float-> String
triarea h b = show (0.5* h *b)

main = do
   putStrLn "The base?"
   inpBase <- getLine
   putStrLn "The height?"
   inpHeight <- getLine
   let outStr = triarea (read inpBase) (read inpHeight)
   putStrLn("The area of that tiangle is " ++ outStr)