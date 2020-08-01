function foo(a, b)
    println("The value of a is $a")
    println("The value of b is $b")
    c= a + b

    println("The value of c is $c")

    d = [a => b, 2a => 2b, 3a => 3b]

    println(d)

    return c
end

function bar()
    x = foo(3,5)
    println(x)
end

bar()