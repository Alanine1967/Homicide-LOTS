require 'spec_helper'

describe "participants/new" do
  before(:each) do
    assign(:participant, stub_model(Participant).as_new_record)
  end

  it "renders new participant form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => participants_path, :method => "post" do
    end
  end
end
