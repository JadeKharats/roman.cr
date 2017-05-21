require "./spec_helper"

describe Roman do
  it "converts the number 1 to the string I" do
    converter = Roman::Convert.new
    converter.arabean(1).should eq("I")
  end
end
