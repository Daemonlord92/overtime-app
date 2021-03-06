
require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryBot.create(:user)
  end
  describe "creation" do
    it "can be created" do
      expect(@user).to be_valid
    end
  end

  describe "vaildations" do
    before do
      @user = FactoryBot.create(:user)
    end

    it "cannot be created without first_name" do
      @user.first_name = nil
      expect(@user).to_not be_valid
    end

    it "cannot be created without last_name" do
      @user.last_name = nil
      expect(@user).to_not be_valid
    end

    it "cannot be created without phone" do
      @user.phone = nil
      expect(@user).to_not be_valid
    end

    it 'requires the phone attr to only contain intergers' do
        @user.phone = 'mybloodstr'
        expect(@user).to_not be_valid
    end

    it 'requires the phone attr to only  have 10 chars' do
        @user.phone = '12345678901'
        expect(@user).to_not be_valid
    end
  end
end