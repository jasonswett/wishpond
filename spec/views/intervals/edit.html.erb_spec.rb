require 'spec_helper'

describe "intervals/edit" do
  before(:each) do
    @interval = assign(:interval, stub_model(Interval,
      :value => 1.5
    ))
  end

  it "renders the edit interval form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", interval_path(@interval), "post" do
      assert_select "input#interval_value[name=?]", "interval[value]"
    end
  end
end
