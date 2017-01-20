program spline
implicit none
integer :: n, npts
double precision:: x0,xn
!
write (6,*) 'Ce program interpole sin(x) par spline cubique sur n points'
write (6,*) 'Combien vaut n?'
read (5,*) n
!
write (6,*) 'Combien valent x0 et xn?'
read (5,*) x0,xn
!
write (6,*) 'Combien vaut npts, le nombre de points equidistants tj où sra interpolée sin(x)'
read (5,*) npts
!
end program spline
