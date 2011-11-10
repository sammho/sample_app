require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end
  
  it "should have a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end

  it "should have a signup page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign up")
  end

	it "should have the right links on the layout" do
		visit root_path
    click_link "About"
    response.should have_selector('title', :content => "About")
    click_link "Help"
    response.should have_selector('title', :content => "Help")
    click_link "Contact"
    response.should have_selector('title', :content => "Contact")
    click_link "Home"
    response.should have_selector('title', :content => "Home")
    click_link "Sign up now!"
    response.should have_selector('title', :content => "Sign up")
  end
  describe "when not signed in" do
    it "should have a signin link" do
      visit root_path
      response.should have_selector("a", :href => signin_path,
                                          :content => "Sign in")
    end
  end

  describe "when signed in" do
    before(:each) do
      @user = Factory(:user)
      visit signin_path
      fill_in :email,   :with => @user.email
      fill_in :password,  :with => @user.password
      click_button
    end

    it "should have a signout link" do
      visit root_path
      response.should have_selector("a", :href => signout_path,
                                          :content => "Sign out")
    end

    it "should have a profile link" do
      visit root_path
      response.should have_selector("a", :href => user_path(@user),
                                          :content => "Profile")
    end

    it "should include the number of microposts" do
      visit root_path
      response.should have_selector("a", :content => "0 micropost")
    end

    it "should say 1 micropost" do
      mp1 = Factory(:micropost, :user => @user, :content => "Foo bar")
      visit root_path
      response.should have_selector("a", :content => "1 micropost")
    end

    it "should say 2 microposts" do
      mp1 = Factory(:micropost, :user => @user, :content => "Foo bar")
      mp2 = Factory(:micropost, :user => @user, :content => "Foo bar")
      visit root_path
      response.should have_selector("a", :content => "2 microposts")
    end

    it "should paginate microposts" do
      50.times do |n|
        Factory(:micropost, :user => @user, :content => "Foo bar#{n}")
      end
      visit root_path
      response.should have_selector("div.pagination")
      response.should have_selector("span.disabled", :content => "Previous")
# Escape issue with users?page=2 ??~
#      response.should have_selector("a", :href => "page=2",
#                                            :content => "2")
#      response.should have_selector("a", :href => /page=2/,
#                                          :content => "Next")
    end
  end
end

