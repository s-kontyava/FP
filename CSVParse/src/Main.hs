data User = User { firstName :: String
                 , lastName  :: String
                 , email     :: String
                 }

main = putStrLn $ firstName user ++ " " ++
                  lastName user ++ ", " ++
                  email user

       where user = User { firstName = "Sergey"
                   ,lastName  = "Kontyava"
                   , email    = "iisquideii@gmail.com"
                  }
