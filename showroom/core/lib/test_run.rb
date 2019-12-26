require 'tyre'
require 'airbag'
require 'sedan'

tyres = [
  Tyre.new('MRF', '2019-01-23'),
  Tyre.new('MRF', '2019-01-20'),
  Tyre.new('MRF', '2019-01-20'),
  Tyre.new('MRF', '2019-01-24'),
]

airbags = [
  Airbag.new('Bluestar', '2019-01-23'),
  Airbag.new('Bluestar', '2019-01-20'),
  Airbag.new('Bluestar', '2019-01-20'),
  Airbag.new('Bluestar', '2019-01-20'),
]


s1 = Sedan.new('Toyota', 'Innova', 2018, tyres, airbags)

puts s1.tyres
puts s1.airbags
puts "---"
puts s1
