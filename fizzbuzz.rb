def fizzbuzz(n)
  fizz = n % 3 == 0 ? "Fizz" : ""
  buzz = n % 5 == 0 ? "Buzz" : ""
  fizz_buzz = fizz + buzz
  fizz_buzz != "" ? fizz_buzz : nil
end