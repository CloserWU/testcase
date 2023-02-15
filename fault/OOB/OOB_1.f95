program segfault
implicit none
  real, dimension(10) :: baddata
  integer i
  do i=1,10
     baddata(i) = 1.0
  end do
  print *, baddata(1)
  print *, baddata(1024)
end program segfault

