#除了nil和false之外，其他值都代表true
class While
  x = 0
  x += 1 while x < 10
  puts(x)
  x -= 1 until x == 1
  puts(x)
  while x < 10
    x += 1
    puts(x)
  end
end