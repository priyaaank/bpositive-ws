require 'spec_helper'

describe Donor do

  context "attributes" do

    it "should respond to first_name" do
      Donor.new.should respond_to(:first_name)
    end

    it "should respond to last_name" do
      Donor.new.should respond_to(:last_name)
    end
    
    it "should respond to date_of_birth" do
      Donor.new.should respond_to(:date_of_birth)
    end
    
    it "should respond to blood group" do
      Donor.new.should respond_to(:blood_group)
    end
    
  end


  context "relationships" do
    
    it "should have address" do
      Donor.new.should respond_to(:address)
    end

  end
end
