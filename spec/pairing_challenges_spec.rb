#[1, 2, 3, 4, 5] => [2, 3, 4, 5, 6]
require 'pairing_challenges'

describe "arrays" do
  it "gets [1, 2, 3, 4, 5] returns [2, 3, 4, 5, 6]" do
    expect(transform_one).to eq [2, 3, 4, 5, 6]
  end
end
