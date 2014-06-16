require 'spec_helper'

describe "objectbases/index" do
  before(:each) do
    assign(:objectbases, [
      stub_model(Objectbase),
      stub_model(Objectbase)
    ])
  end

  it "renders a list of objectbases" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
