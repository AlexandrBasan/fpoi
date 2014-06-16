require 'spec_helper'

describe "objectbases/show" do
  before(:each) do
    @objectbase = assign(:objectbase, stub_model(Objectbase))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
