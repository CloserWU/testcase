program main
  implicit none
  real :: a = 100
   if (a < 20.0 ) then
        a = sqrt(4.0)     ！使用多余函数： sqrt(4)直接写为2
   end if
end
