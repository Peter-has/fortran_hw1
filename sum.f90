program sum_to_n
    implicit none
    integer :: n, i, total

    print *, "Enter a positive integer N:"
    read *, n

    if (n < 1) then
        print *, "Error: N must be a positive integer"
        stop
    end if

    total = 0
    do i = 1, n
        total = total + i
    end do

    print *, "Sum of 1 + 2 + ... + N =", total
end program sum_to_n