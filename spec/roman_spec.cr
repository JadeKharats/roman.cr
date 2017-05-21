require "./spec_helper"

describe Roman do
  # TODO: Write tests

  it "converts the number 1 to the string I" do
    Roman.convert(1).should eq("I")
  end
end
