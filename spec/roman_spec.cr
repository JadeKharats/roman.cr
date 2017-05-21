require "./spec_helper"

describe Roman do
  it "converts the number 1 to the string I" do
    Roman.convert(1).should eq("I")
  end

  it "converts the number 2 to the string II" do
    Roman.convert(2).should eq("II")
  end

  it "converts the number 4 to the string IV" do
    Roman.convert(4).should eq("IV")
  end

  it "converts the number 5 to the string V" do
    Roman.convert(5).should eq("V")
  end

  it "converts the number 6 to the string VI" do
    Roman.convert(6).should eq("VI")
  end

  it "converts the number 7 to the string VII" do
    Roman.convert(7).should eq("VII")
  end

  it "converts the number 9 to the string IX" do
    Roman.convert(9).should eq("IX")
  end

  it "converts the number 10 to the string X" do
    Roman.convert(10).should eq("X")
  end

  it "converts the number 2896 to the string MMDCCCXCVI" do
    Roman.convert(2896).should eq("MMDCCCXCVI")
  end
end
