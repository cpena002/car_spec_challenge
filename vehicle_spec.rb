require 'rspec'
require_relative 'vehicle'

describe Vehicle do

  it "should beep! when honked" do
    vehicle = Vehicle.new(2000)
    expect(vehicle.honk_horn).to eq "BEEP!"
  end

  it "can turn on and off the lights" do
    vehicle = Vehicle.new(2000)
    expect(vehicle.lights).to eq false
    vehicle.lights = true
    expect(vehicle.lights).to eq true
  end

  it "can turn on and off the signals" do
    vehicle = Vehicle.new(2000)
    expect(vehicle.signals).to eq false
    vehicle.signals = true
    expect(vehicle.signals).to eq true
  end

  it "starts with speed of 0 km/h" do
    vehicle = Vehicle.new(2000)
    expect(vehicle.speed).to eq 0
  end

  it "displays car info" do
    vehicle = Vehicle.new(2000)
    expect(vehicle.car_info.class).to eq String
  end

end
