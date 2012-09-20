require 'spec_helper'

describe "participants/index" do
  before(:each) do
    assign(:participants, [
      stub_model(Participant),
      stub_model(Participant)
    ])
  end

  it "renders a list of participants" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
