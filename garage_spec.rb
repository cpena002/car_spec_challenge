require 'rspec'
require_relative 'vehicle'
require_relative 'car'
require_relative 'tesla'
require_relative 'tata'
require_relative 'toyota'
require_relative 'garage'


describe Garage do
  it "lets you store and retrieve cars" do
    garage = Garage.new
    tesla1 = Tesla.new(2000)
    tesla2 = Tesla.new(2017)
    tata1 = Tata.new(1900)
    tata2 = Tata.new(2005)
    toyota2 = Toyota.new(1995)
    toyota1 = Toyota.new(2015)
    garage.collection << tesla1 << tesla2 << tata1 << tata2 << toyota2 << toyota1
    expect(garage.collection.length).to eq 6 #checks lenght of array

    check_for_telsa = garage.collection[1]
    expect(check_for_tesla.class).to eq Tesla #checks if there's a Tesla class in the the array called garage.
  end

  it "sorts by year" do
    garage = Garage.new
    tesla1 = Tesla.new(2000)
    tesla2 = Tesla.new(2017)
    tata1 = Tata.new(1900)
    tata2 = Tata.new(2005)
    toyota2 = Toyota.new(1995)
    toyota1 = Toyota.new(2015)
    garage.collection << tesla1 << tesla2 << tata1 << tata2 << toyota2 << toyota1
    expect(garage.sort_by_year) [tata1,toyota2,]
  end
end
