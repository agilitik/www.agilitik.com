require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET '/home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
      response.should have_selector('title',:content => 'Accueil')
    end
  end

  describe "GET '/fr/contact'" do
    it "should be successful" do
      get 'contact', :locale => 'fr'
      response.should be_success
      response.should have_selector('title',:content => 'Contact')
    end
  end

  describe "GET '/fr/who'" do
    it "should be successful" do
      get 'who', :locale => 'fr'
      response.should be_success
      response.should have_selector('title',:content => 'Qui sommes nous')
    end
  end
  
  describe "GET '/fr/services'" do
    it "should be successful" do
      get 'services', :locale => 'fr'
      response.should be_success
      response.should have_selector('title',:content => 'Que faisons nous')
    end
  end
  
  describe "GET '/en/services'" do
    it "should be successful" do
      get 'services', :locale => 'en'
      response.should be_success
      response.should have_selector('title',:content => 'Services')
    end
  end
  
end
  