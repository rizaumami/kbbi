BEGIN{
    max=0
}
{
    match($0, /^\s+/)
    if (RLENGTH > max){
        max=RLENGTH
    }
}
END{
    if (max>0) print 1
    else print 0
}
