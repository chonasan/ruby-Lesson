def to_hex(r,g,b)
  '#'+
    r.to_s(16).rjust(2,'0') +
    g.to_s(16).rjust(2,'0') +
    b.to_s(16).rjust(2,'0')
end

puts to_hex(5,8,6)

def to_hex(r,g,b)
  hex = '#'
  [r,g,b].each do |n|
    hex += n.to.s(16).rjust(2,'0')
  end
  hex
end

puts to_hex(5,8,6)

def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex,n|
    hex + n.to.s(16).rjust(2,'0')
  end
end

puts to_hex(5,8,6)