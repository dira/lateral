def println(message)
  print message, "\n"
end

inspiration = File.readlines('inspiration.txt')
challenges =  File.readlines('challenges.txt')

print 'Challenge: '
println challenges[rand(challenges.size)]

println "Rephrase it several times please!"
STDIN.getc

println "Inspiration:"
(1..5).each do |i|
  print "\t", inspiration.slice!(rand(inspiration.size))
end
