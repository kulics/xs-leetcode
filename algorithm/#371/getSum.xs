Solution
{
    Library
}

getSum (a,b:i32)->(v:i32)
{
    @ b ~= 0
    {
        carry := a.and.(b)
        a = a.xor.(b)
        b = carry.lft.(1)
    }
    <- (a)
}