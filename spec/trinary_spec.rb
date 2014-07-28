require("rspec")
require("trinary")

describe("trinary") do
  it("takes a trinary value and converts it to a number ") do
    binary("0001100").should(eq(36))
  end
end
