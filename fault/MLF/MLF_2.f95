program main
    implicit none
    integer,pointer:: a(:),b(:),c(:)
    allocate(a(5),c(2))
    allocate(b(3))
    a = [1,2,3,4,5]
    write(*,*) a
    deallocate(a)  
    deallocate(b)
    allocate(b(2))
end program main
