require "./spec_helper"

describe Roman do
  it "converts the number 1 to the string I" do
    converter = Roman::Convert.new
    converter.arabean(1).should eq("I")
  end

  it "converts the number 2 to the string II" do
    converter = Roman::Convert.new
    converter.arabean(2).should eq("II")
  end

  it "converts the number 4 to the string IIII" do
    converter = Roman::Convert.new
    converter.arabean(4).should eq("IIII")
  end

  it "converts the number 5 to the string V" do
    converter = Roman::Convert.new
    converter.arabean(5).should eq("V")
  end

  it "converts the number 6 to the string VI" do
    converter = Roman::Convert.new
    converter.arabean(6).should eq("VI")
  end

  it "converts the number 7 to the string VII" do
    converter = Roman::Convert.new
    converter.arabean(7).should eq("VII")
  end

  it "converts the number 10 to the string X" do
    converter = Roman::Convert.new
    converter.arabean(10).should eq("X")
  end
end
