c = [%q!puts "c = [#{37.chr}q#{33.chr}#{c[0]}#{33.chr},
'#{c[1]}','#{c[2]}']"!,
'eval c[0]','c[1..2].each { |y| puts y }']
eval c[0]
c[1..2].each { |y| puts y }
