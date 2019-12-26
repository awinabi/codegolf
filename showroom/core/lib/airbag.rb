class Airbag
  attr_accessor :make, :mfg_date

  def initialize(make, mfg_date)
    @make = make
    @mfg_date = mfg_date
  end

  def to_s
    "#{make}(#{mfg_date})"
  end
end
