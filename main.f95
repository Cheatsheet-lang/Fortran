program swap_func
implicit none

   real :: a, b
   a = 2.0
   b = 3.0
   
   Print *, "Before swapping of numbers"
   Print *, "a = ", a
   Print *, "b = ", b
   
   call swap_num(a, b)
   
   Print *, "After swapping of numbers"
   Print *, "a = ", a
   Print *, "b = ", b
   
end program swap_func


subroutine swap_num(x, y) 
implicit none

   real :: x, y, temp   
   
   temp = x  
   x = y 
   y = temp  
   
end subroutine swap_num
