require 'vehicle'

class Car < Vehicle
  attr_accessor :make, :model, :year, :tyres, :airbags

  def initialize(make, model, year, tyres=[], airbags=[])
    @tyres = tyres
    @airbags = airbags
    @make = make
    @model = model
    @year = year
  end

  def to_s
    "#{make} #{model} (#{year})"
  end
end
