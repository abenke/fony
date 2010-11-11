require 'spec_helper'

describe PagesController do
  integrate_views
  
  before(:each) do
    @base_title = "Face of NYC"
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_tag("title", @base_title + " | Home")
    end
  end

  describe "GET 'exhibit'" do
    it "should be successful" do
      get 'exhibit'
      response.should be_success
    end
    it "should have the right title" do
      get 'exhibit'
      response.should have_tag("title", @base_title + " | Exhibit")
    end
  end

  describe "GET 'charities'" do
    it "should be successful" do
      get 'charities'
      response.should be_success
    end
    it "should have the right title" do
      get 'charities'
      response.should have_tag("title", @base_title + " | Charities")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_tag("title", @base_title + " | About")
    end
  end
  
  
  describe "GET 'donate'" do
    it "should be successful" do
      get 'donate'
      response.should be_success
    end
    it "should have the right title" do
      get 'donate'
      response.should have_tag("title", @base_title + " | Donate")
    end
  end
  

end
