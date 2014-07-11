require 'spec_helper'

describe Interval do
  describe "when value is not present" do
    it "is not valid" do
      expect(Interval.new(value: " ")).not_to be_valid
    end
  end
end
