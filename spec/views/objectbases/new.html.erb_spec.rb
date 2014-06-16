require 'spec_helper'

describe "objectbases/new" do
  before(:each) do
    assign(:objectbase, stub_model(Objectbase).as_new_record)
  end

  it "renders new objectbase form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", objectbases_path, "post" do
    end
  end
end
