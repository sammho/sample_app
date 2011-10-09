require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    render_views

    describe "Get 'new'" do
        it "should be successful" do
            get 'new'
            response.should be_success
        end
    end

    it "should be successful" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
    end
  end

end
