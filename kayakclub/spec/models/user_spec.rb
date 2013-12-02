require 'spec_helper'

describe User do
before do
    @user = User.new(name: "User", email: "user@example.com")
  end

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }

  describe "when name is not present" do
    before { @user.name = " " }
    it { should_not be_valid }
  end
  describe "when email is not present" do
    before { @user.email = " " }
    it { should_not be_valid }
  end
  describe "when user name is to long" do
    before { @user.name = "m" * 51 } 
    it { should_not be_valid }
  end
  describe "when user name is already taken" do
    before do 
      user_with_same_name = @user.dup
      user_with_same_name.save
    end
  it { should_not be_valid }
  end
end 
