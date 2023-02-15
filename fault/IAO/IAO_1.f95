program main
  implicit none
  real a,b,c,d
  b = 0
  if (b /= 0) then
    a = 100/ b   
  end if
  a = 1
  if (b /= a) then
    a = 100/ b      !数值错误 if块中b /= a a=1 即 b/= 1
    a = log(b)      !数值错误 if块中b /= a a=1 即 b/= 1
    b = log(c)      !数值错误 c = 0
  end if
  d = log(c)        !数值错误
  if (b /= 0) then
    a = log(b)
  end if
end
