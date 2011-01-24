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
    it "should have an address" do
      Donor.new.should respond_to(:address)
    end

    it "should have multiple donations" do
      Donor.new.should respond_to(:donations)
      Donor.new.donations.is_a?(Array)
    end

    it "should have multiple health checks" do
      Donor.new.should respond_to(:health_checks)
      Donor.new.health_checks.is_a?(Array)
    end
  end

  context "address" do 
    it "should be deleted when donor is destroyed" do
      donor = Factory.build(:donor)
      address_id = donor.address.id
      donor.destroy
      Address.find_by_id(address_id).should be_nil
    end
  end
  
end
