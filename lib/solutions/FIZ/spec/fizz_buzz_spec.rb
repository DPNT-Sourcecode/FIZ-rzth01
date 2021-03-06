require "./fizz_buzz"

describe FizzBuzz do
  a = FizzBuzz.new
  it "Returns fizz fake deluxe when given 3" do
    expect(a.fizz_buzz(3)).to eq "fizz fake deluxe"
  end
  it "Returns buzz fake deluxe when given 5" do
    expect(a.fizz_buzz(5)).to eq "buzz fake deluxe"
  end
  it "Returns fizz buzz fake deluxe when given 15" do
    expect(a.fizz_buzz(15)).to eq "fizz buzz fake deluxe"
  end

  it "Returns 1 when given 1" do
    expect(a.fizz_buzz(1)).to eq "1"
  end

  it "Returns fizz when given 13" do
    expect(a.fizz_buzz(13)).to eq "fizz"
  end

  it "Returns fizz when given 52" do
    expect(a.fizz_buzz(52)).to eq "buzz"
  end

  it "Returns fizzbuzz when given 51" do
    expect(a.fizz_buzz(51)).to eq "fizz buzz"
  end

  it "Returns buzz deluxe when given 55" do
    expect(a.fizz_buzz(55)).to eq "buzz fake deluxe"
  end

  it "Returns fizz deluxe when given 33" do
    expect(a.fizz_buzz(33)).to eq "fizz fake deluxe"
  end

  it "Returns fizz buzz fake deluxe given 555" do
    expect(a.fizz_buzz(555)).to eq "fizz buzz fake deluxe"
  end

  it "Returns 11 given 11" do
    expect(a.fizz_buzz(11)).to eq "11"
  end

  it "Returns buzz deluxe given 50" do
    expect(a.fizz_buzz(50)).to eq "buzz deluxe"
  end

  it "Returns fizz buzz deluxe given 30" do
    expect(a.fizz_buzz(30)).to eq "fizz buzz deluxe"
  end

  it "Returns fizz deluxe given 36" do
    expect(a.fizz_buzz(36)).to eq "fizz deluxe"
  end

end
