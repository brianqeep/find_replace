require('rspec')
require('find_replace')

describe('String#find_replace') do
  it("gets cat and replaces it with dog") do
    expect(("cat").find_replace()).to(eq("dog"))
  end
end
