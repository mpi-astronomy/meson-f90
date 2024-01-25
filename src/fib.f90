module fib1
  implicit none
  contains
    subroutine fib(a,n)
      integer, intent(in) :: n
      integer :: i
      real(8) :: a(n)
      do i=1, n
         if (i==1) then
            a(i) = 0.0d0
         else if (i==2) then
            a(i) = 1.0d0
        else
            a(i) = a(i-1) + a(i-2)
         end if
      end do
      end subroutine
end module fib1
