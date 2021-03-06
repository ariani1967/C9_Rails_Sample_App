require 'spec_helper'


describe "Static pages" do
  
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end
  
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
      #expect(page).to have_selector('title', 
                    # :text => "Ruby on Rails Tutorial Sample App | Help")

    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
      #expect(page).to have_selector('title', 
                     #:text => "Ruby on Rails Tutorial Sample App | About Us")      
    end
  end
  
  describe "contact page" do

    it "should have the content 'contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('contact')
    end

    it "should have the title 'contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | contact")
 
    end
  end
end