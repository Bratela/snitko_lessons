a = if ARGV[0]
  a = ARGV[0].to_i
else
   3
end

while a < 10
  #a = a + 1
  a += 1
  puts "'a' variable is " + a.to_s
  sleep 1
end
