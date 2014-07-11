require 'spec_helper'

describe "intervals/show" do
  before(:each) do
    @interval = assign(:interval, stub_model(Interval,
      :value => 1.5
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1.5/)
  end
end
