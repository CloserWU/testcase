program main
  implicit none
  integer :: a = 100
   if (a < 20 ) then
        a = sqrt(1)            ！病态的控制流： if和else块的代码相同
   else
        a = sqrt(1)
   end if
end
