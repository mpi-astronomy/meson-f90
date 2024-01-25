program main
  use fib1, only: fib
  implicit none
  integer, parameter :: n = 7
  real(8) :: a(n)
  call fib(a,n)
  print*, a
end program main

