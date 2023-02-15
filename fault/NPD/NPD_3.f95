program pointerExample
implicit none
   integer, pointer :: p1
   integer, target :: t1

   p1 => t1
   p1 = 1
   t1 = p1
   p1 => null()
   p1 = 1
   t1 = p1
   p1 => t1
   p1 = 1
   t1 = p1
   nullify(p1)
   p1 = 1
   t1 = p1
end program pointerExample
