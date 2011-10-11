require 'spec_helper'

describe UsersController do

	def show
		@user = User.find(params[:id])
	end

  describe "GET 'new'" do
    render_views

    describe "Get 'new'" do
        it "should be successful" do
            get 'new'
            response.should be_success
        end
    end

    it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content => "Sign up")
    end
  end

end
