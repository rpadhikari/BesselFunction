program main
  implicit none
  integer(4) i
  real(8) x, bessel
  open(1,file='data.out',action='write')
  do i=0,15000
    x=0.001*dble(i)
    write(1,10) x, bessel(0,x), bessel(1,x), bessel(2,x), bessel(3,x)
  end do
  close(1)
10 format(f7.3, 4f10.5)
end program main

