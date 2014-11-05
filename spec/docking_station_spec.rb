require 'docking_station'

describe Docking_Station do
  
  let (:dock) {Docking_Station.new}

  it "will be initialized without a bike" do
    expect(dock).to be_empty
  end

end