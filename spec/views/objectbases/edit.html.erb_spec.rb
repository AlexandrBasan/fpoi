require 'spec_helper'

describe "objectbases/edit" do
  before(:each) do
    @objectbase = assign(:objectbase, stub_model(Objectbase))
  end

  it "renders the edit objectbase form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", objectbase_path(@objectbase), "post" do
    end
  end
end
