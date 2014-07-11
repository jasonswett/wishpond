require 'spec_helper'

describe "intervals/new" do
  before(:each) do
    assign(:interval, stub_model(Interval,
      :value => 1.5
    ).as_new_record)
  end

  it "renders new interval form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", intervals_path, "post" do
      assert_select "input#interval_value[name=?]", "interval[value]"
    end
  end
end
