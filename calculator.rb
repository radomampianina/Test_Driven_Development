#write your code here
def add(x,y)
    return x + y
end
def subtract(xa,xy)
    return xa - xy
end
def sum(ar)
    my_array = ar
    som = 0
    my_array.each { |vl| som += vl }
    return som
end
def multiply(a,b)
    return a * b
    end
def power(z,e)
    return z ** e
end
def factorial(f)
    fac = 1
    f.downto(1) { |dn| fac *= dn  }
    return fac
end