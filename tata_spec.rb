require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'tata'

describe Tata do

  it "makes a beep sound when the horn is pressed" do
    tata = Tata.new(1995)
    expect(tata.honk_horn).to eq "beep"
  end

  it "can accelerate by 10 km/h and slow by 7 km/h" do
    tata = Tata.new(2005)
    expect(tata.speed).to eq 0
    expect(tata.increase_speed).to eq 2
    expect(tata.decrease_speed).to eq 0.75
  end

end
