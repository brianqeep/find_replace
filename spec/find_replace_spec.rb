require('rspec')
require('find_replace')

describe('String#find_replace') do
  it("gets cat and replaces it with dog") do
    expect(("i am a cat").find_replace()).to(eq("i am a dog"))
  end
end
