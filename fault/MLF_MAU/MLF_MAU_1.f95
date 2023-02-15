program asd
implicit none
    integer,pointer:: a,b
    allocate(a)
    a=2
    b=>a
    print *,b
    deallocate(b) !
    a = 3
    print *,a
end program
