require('rspec')
require('find_replace')

describe('String#find_replace') do
  it("gets cat and replaces it with dog") do
    expect(("cat cat me").find_replace()).to(eq("dog dog me"))
  end
end
