require 'spec_helper'

describe Donation do

  context "attributes" do
    it "should respond to date of donation" do
      Donation.new.should respond_to(:date_of_donation)
    end
  end

  context "assocations" do
    it "should have a location" do
      Donation.new.should respond_to(:address)
    end

    it "should have a donor" do 
      Donation.new.should respond_to(:donor)
    end
  end

end
