# f(x) = a[0] + a[1]x + a[2]x^2 + a[n]x^n

# Definition
# a = [2, 0, 4, -1], n = 3

# 1. Aufgelöst
# g(t) = 2 + 0t + 4x^2 + -1x^3

# 2. Aufgelöst
# g(2) = 2 + skip weil 0 + 4(2^2) - 2^3


class Polynomial

    def initialize
        @a = [2, 0, 4, -1]
        @n = 3
    end


    def f(x)
        result = @a[0] + @a[1] * x + @a[2] * (x**2) + @a[@n] * (x**@n)
    end


end
