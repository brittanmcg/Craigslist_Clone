require "spec_helper"

describe CitiesController do 

  context "#index" do 
    it "should have a status code of 200" do
      get :index
      expect(response.status).to eq(200)    
    end
  end

  context "#show" do 
    let (:new_city){c_name: "Some great city"}
    it "should find a city with valid params" do 
      
    end
  end

end