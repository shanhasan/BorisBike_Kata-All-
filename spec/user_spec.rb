require "User"

describe "User" do
  
  let(:user) {User.new}

  it "can is initialised without a bike" do
    expect(user).not_to have_bike
  end

end