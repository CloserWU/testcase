program pointerExample
implicit none

type Person
    character(len=20)   :: name
    integer(kind = 4)   :: age
end type Person

   type (person), pointer  :: p1
   type (person), target :: t1

   t1%name = "ming"
   t1%age = 10
   p1 => t1
   write(*, *) p1%age
end program pointerExample
