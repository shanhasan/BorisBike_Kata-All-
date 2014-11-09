require 'docking_station'

describe Docking_Station do
  
  let (:docking_station) {Docking_Station.new(capacity: 10)}
  let (:bike) {double :bike}

  it "should allow to set default capacity on initialisatoin" do
    expect(docking_station.capacity).to eq(10)
  end

  it "will be able to release a bike" do
    expect(docking_station.count).to eq(1)
    bike.release!
    expect(docking_station.count).to eq(0)

  end

  it "will not be able to rent a broken bike" do

  end

  it "will be able to accept a bike" do

  end

  it "will be able to accept a broken bike" do

  end

  it "should know when its full" do

  end

  it "should not accept a bike when full" do

  end

  it "should not accept a broken bike when full" do

  end

  it "should display how many bikes are avaliable to rent" do

  end

end