require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'tesla'

describe Tesla do

  it "makes a Beep-bee-bee-boop-bee-doo-weep sound when the horn is pressed" do
    tesla = Tesla.new(2005)
    expect(tesla.honk_horn).to eq "Beep-bee-bee-boop-bee-doo-weep"
  end

  it "can accelerate by 10 km/h and slow by 7 km/h" do
    tesla = Tesla.new(2005)
    expect(tesla.speed).to eq 0
    expect(tesla.increase_speed).to eq 10
    expect(tesla.decrease_speed).to eq 3
  end

end
