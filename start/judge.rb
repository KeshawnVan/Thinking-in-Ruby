class Judge
  x = 4
  puts 'This appears to be false.' unless x == 4
  puts 'This appears to be true' if x == 4
  if x == 4
    puts('x:')
    puts(x)
  else
    puts('false')
  end
end