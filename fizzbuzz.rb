# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(a)
    out = ""
    if a % 3 == 0
        out = "Fizz"
    end
    if a % 5 == 0
        out = out + "Buzz"
    end
    if out == ""
        out = nil
    end
    out
end