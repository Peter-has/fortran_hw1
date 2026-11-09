! Program: sum_to_n
! Purpose: Read a positive integer N and compute 1 + 2 + ... + N
program sum_to_n
    ! Require every variable to be declared explicitly
    implicit none
    ! n: upper limit entered by the user; i: loop counter; total: running sum
    integer :: n, i, total

    ! Prompt the user for input
    print *, "Enter a positive integer N:"
    ! Read the value of N from the keyboard
    read *, n

    ! Validate the input: N must be at least 1
    if (n < 1) then
        ! Report the problem to the user
        print *, "Error: N must be a positive integer"
        ! Stop the program because the input is invalid
        stop
    end if

    ! Initialize the running sum to zero before accumulating
    total = 0
    ! Loop i from 1 to N, one step at a time
    do i = 1, n
        ! Add the current value of i to the running sum
        total = total + i
    end do

    ! Display the final result
    print *, "Sum of 1 + 2 + ... + N =", total
! End of the program
end program sum_to_n