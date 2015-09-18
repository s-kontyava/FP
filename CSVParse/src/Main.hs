


data User = User { firstName 
                 , lastName 
                 , email :: String
                 }
changeEmail :: User -> String -> User
changeEmail user newEmail = user { email = newEmail }

main :: IO ()
main =  do
        userInput <- getLine
        putStrLn $ "Not bad at all" ++ userInput
--       let userWithNewEmail = changeEmail user "s.kontyava@gmail.com"
--      in putStrLn $ email userWithNewEmail
--       where user = User {  firstName = "Sergey"
--                          , lastName = "Kontyava"
--                         , email    = "iisquideii@gmail.com"
--                         }


