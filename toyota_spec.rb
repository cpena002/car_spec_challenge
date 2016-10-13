require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'toyota'

describe Toyota do
  it "can be created" do
    expect{Toyota.new(2000)}.to_not raise_error
  end

  it "makes a whoop sound when the horn is pressed" do
    toyota = Toyota.new(2000)
    expect(toyota.honk_horn).to eq "whoop"
  end

  it "shows the model year" do
    toyota2 = Toyota.new(2000)
    expect(toyota2.year).to eq 2000
  end

  it "can accelerate by 10 km/h and slow by 7 km/h" do
    toyota = Toyota.new(2005)
    expect(toyota.speed).to eq 0
    expect(toyota.increase_speed).to eq 7
    expect(toyota.decrease_speed).to eq 2
  end


end
