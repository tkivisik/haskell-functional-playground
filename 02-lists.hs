-- myNumbers :: [Int]
-- myNumbers =
--     [ 1
--     , 2,
--     , 4
--     , 5
--     ]

myStrings :: [String]
myStrings =
  [ "books"
  , "piano"
  , "monitor"
  ]

main :: IO ()
main = putStrLn ("There are "
--                 ++ (show (length myNumbers))
--                 ++ " numbers and "
                ++ (show (length myStrings))
                ++ " words which I consider mine."
--                 ++ " The numbers are : "
--                 ++ joinedWithCommas myNumbers
--                 ++ "."
                ++ " The words are: "
                ++ joinedWithCommas myStrings)

joinedWithCommas :: [String] -> String
joinedWithCommas []     = ""
joinedWithCommas [x]    = x
joinedWithCommas (x:xs) = x ++ ", " ++ joinedWithCommas xs