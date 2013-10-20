c = ['puts "c = [#{39.chr}#{c[0]}#{39.chr},
#{39.chr}#{c[1]}#{39.chr}]"',
'c[0..1].each { |y| puts y }']
puts "c = [#{39.chr}#{c[0]}#{39.chr},
#{39.chr}#{c[1]}#{39.chr}]"
c[0..1].each { |y| puts y }
