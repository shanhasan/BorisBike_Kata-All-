require "User"

describe "User" do
  
  let(:user) {User.new}

  it "is initialised without a bike" do
    expect(user).not_to have_bike
  end

  it "can rent a bike" do
    user.rent!
    expect(user).to have_bike
  end

  it "can return a bike" do
    user.return!
    expect(user).not_to have_bike
  end

end