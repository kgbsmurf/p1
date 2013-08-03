require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Luxury Builder Directory'" do
	    visit '/static_pages/home'
	    page.should have_selector('h1',
				     text: 'Luxury Builder Directory')
    end

    it "should have a right title" do
	    visit '/static_pages/home'
	    page.should have_selector('title',
				     text: "Home | Luxury Builder Directory")
    end

  end

  describe "Help page" do
	  it "should have the content 'Luxury Builder Directory Help and Support'" do
		  visit '/static_pages/help'
		  page.should have_selector('title',text: 'Luxury Builder Directory Help and Support')
	  end
	  
	  it "should have a right title" do
	    visit '/static_pages/home'
	    page.should have_selector('title',
				     text: "Help and Support | Luxury Builder Directory")
    end
  end

  describe "About page" do
	  it "should have the content 'About Luxury Builder Directory'" do
		  visit '/static_pages/about'
		  page.should have_selector('h1', text: 'About Luxury Builder Directory')
	  end
	  
	  it "should have a right title" do
	    visit '/static_pages/home'
	    page.should have_selector('title',
				     text: "About | Luxury Builder Directory")
    end
  end

    describe "Contact page" do
	  it "should have the content 'Contact Luxury Builder Directory'" do
		  visit '/static_pages/about'
		  page.should have_selector('h1', text: 'Contact Luxury Builder Directory')
	  end
	  
	  it "should have a right title" do
	    visit '/static_pages/home'
	    page.should have_selector('title',
				     text: "Contact | Luxury Builder Directory")
    end
  end

end
