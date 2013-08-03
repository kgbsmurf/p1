require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Luxury Builder Directory'" do
	    visit '/static_pages/home'
	    page.should have_content('Luxury Builder Directory')
    end
  end

  describe "Help page" do
	  it "should have the content 'Luxury Builder Directory Help and Support'" do
		  visit '/static_pages/help'
		  page.should have_content('Luxury Builder Directory Help and Support')
	  end
  end

  describe "About page" do
	  it "should have the content 'About Luxury Builder Directory'" do
		  visit '/static_pages/about'
		  page.should have_content('About Luxury Builder Directory')
	  end
  end


end
