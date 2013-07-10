require 'spec_helper'

describe "underscore-rails integration" do

  it "returns 200 response" do
    visit '/assets/underscore.js'
    page.status_code.should == 200
  end

  it "has expected contents" do
    visit '/assets/underscore.js'
    page.text.should include('var previousUnderscore = root._;')
  end

end
