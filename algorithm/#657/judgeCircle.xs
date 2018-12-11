Solution. -> {
    judgeCircle(moves: str) -> (yes: bl) {
        X := 0
        Y := 0

        @ moves {
            ? ea -> "L" { 
                X += 1 
            } "R" { 
                X -= 1 
            } "U" { 
                Y += 1 
            } "D" { 
                Y -= 1 
            }
        }
        
        <- ( X == 0 & Y == 0 )
    }
}