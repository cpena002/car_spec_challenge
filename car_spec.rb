require 'rspec'
require_relative 'vehicle'
require_relative 'car'

describe Car do

  it "doesn't create error" do
    expect{Car.new}.to_not raise_error
  end

  it "has 4 wheels" do
    car = Car.new
    expect(car.wheels).to eq 4
  end

  


end
