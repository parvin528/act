[Definition "B" constructor() [] (Creates [AssignVal (StorageVar address "a") (IntLit (AlexPn 65 5 16) 0)]) [] [] [],Transition "create_a" "B" create_a() [Iff (AlexPn 114 10 1) [EEq (AlexPn 131 11 14) (EnvExp (AlexPn 121 11 4) Callvalue) (IntLit (AlexPn 134 11 17) 0)]] (Direct (Post (Just [Rewrite (PEntry (AlexPn 148 14 4) "a" []) (ENewaddr (AlexPn 153 14 9) (EnvExp (AlexPn 161 14 17) This) (EnvExp (AlexPn 167 14 23) Nonce))]) [ExtCreates "A" (ENewaddr (AlexPn 239 17 14) (EnvExp (AlexPn 247 17 22) This) (EnvExp (AlexPn 253 17 28) Nonce)) [AssignVal (StorageVar uint256 "x") (IntLit (AlexPn 273 18 14) 1)]] Nothing)) []]
