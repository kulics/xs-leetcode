Solution
{
    Library
}

peakIndexInMountainArray (A:[]i32)->(v:i32)
{
    max := 0
    A.@ i -> v
    {
        ? v >= max 
        {
            max = v
        }
        ?
        {
            <- (i-1)
        }
    }
    <- (0)
}