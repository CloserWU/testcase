program main
   implicit none
   integer, pointer :: p1, p3  !冗余代码：p3冗余变量
   integer, pointer :: p2      !冗余代码：p2冗余变量
   allocate(p1)
   p1 = 1
   print *, p1
   p1 = p1 + 4
   print *, p1
end
