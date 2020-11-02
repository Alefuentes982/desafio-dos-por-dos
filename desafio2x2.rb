veces = ARGV[0].to_i 
veces.times do |i|
if i%4 == 0 || i%4 == 1
print '*'
else
print "."
end
end