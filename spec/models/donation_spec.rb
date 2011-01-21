require 'spec_helper'

describe Donation do

  context "attributes" do
    it "should respond to date of donation" do
      Donation.new.should respond_to(:date_of_donation)
    end
  end

end
