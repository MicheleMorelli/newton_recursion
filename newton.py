def newton(n, guess):
    if abs(guess**2 - n) < 0.0000000000001:
        print("The square root is ", guess)
        return 
    else:
        newton(n, ( guess + n / guess ) / 2 )

newton(int(input("Number?")), 1)
