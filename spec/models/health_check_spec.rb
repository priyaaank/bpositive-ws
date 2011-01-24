require 'spec_helper'

describe HealthCheck do

  context "attributes" do
    it "should have weight" do
      HealthCheck.new.should respond_to(:weight)
    end

    it "should have weight unit" do
      HealthCheck.new.should respond_to(:weight_unit)
    end

    it "should have height" do
      HealthCheck.new.should respond_to(:height)
    end

    it "should have height_unit" do
      HealthCheck.new.should respond_to(:height_unit)
    end

    it "should have blood pressure" do
      HealthCheck.new.should respond_to(:blood_pressure)
    end

    it "should have blodd pressure unit" do
      HealthCheck.new.should respond_to(:blood_pressure_unit)
    end
  end

  context "associations" do
    it "should have a donor" do
     HealthCheck.new.should respond_to(:donor) 
    end
  end

end
