require 'spec_helper'

describe Address do

  context "attributes" do
    it "should respond to address line 1" do
      Address.new.should respond_to(:address_line1)
    end

    it "should respond to address line 2" do
      Address.new.should respond_to(:address_line2)
    end

    it "should respond to state" do
      Address.new.should respond_to(:state)
    end

    it "should respond to city" do
      Address.new.should respond_to(:city)
    end

    it "should respond to country" do
      Address.new.should respond_to(:country)
    end

    it "should respond to zip_code" do
      Address.new.should respond_to(:zip_code)
    end

    it "should respond to latitude" do
      Address.new.should respond_to(:latitude)
    end

    it "should respond to longitude" do
      Address.new.should respond_to(:longitude)
    end
  end

end

