require "bike"

describe Bike do

  let (:bike) {Bike.new}

  it "is not broken when created" do
    expect(bike.broken?).not_to be true
  end

  it "can break" do
    expect(bike.break!).to be true
  end

end