require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should render_template('pages/home')
  end

  it "should have a Exhibit page at '/exhibit'" do
    get '/exhibit'
    response.should render_template('pages/exhibit')
  end
  
  it "should have an Charities page at '/charities'" do
    get '/charities'
    response.should render_template('pages/charities')
  end
  
  it "should have an About page at '/about'" do
    get '/about'
    response.should render_template('pages/about')
  end

  it "should have an Donate page at '/donate'" do
    get '/donate'
    response.should render_template('pages/donate')
  end
end
