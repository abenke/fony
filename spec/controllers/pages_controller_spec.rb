require 'spec_helper'

describe PagesController do
  integrate_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_tag("title","Face of NYC | Home")
    end
  end

  describe "GET 'exhibit'" do
    it "should be successful" do
      get 'exhibit'
      response.should be_success
    end
    it "should have the right title" do
      get 'exhibit'
      response.should have_tag("title","Face of NYC | Exhibit")
    end
  end

  describe "GET 'charities'" do
    it "should be successful" do
      get 'charities'
      response.should be_success
    end
    it "should have the right title" do
      get 'charities'
      response.should have_tag("title","Face of NYC | Charities")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_tag("title","Face of NYC | About")
    end
  end
  
  
  describe "GET 'donate'" do
    it "should be successful" do
      get 'donate'
      response.should be_success
    end
    it "should have the right title" do
      get 'donate'
      response.should have_tag("title","Face of NYC | Donate")
    end
  end
  

end
