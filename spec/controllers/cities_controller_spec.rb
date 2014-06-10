require "spec_helper"

describe CitiesController do 

  context "#index" do 
    it "should have a status code of 200" do
      get :index
      expect(response.status).to eq(200)    
    end
  end

  context "#show" do 
    let (:new_city){City.create(c_name: "Great City")}

    it "should test the show route" do 
      city_path(10).should == '/cities/10'
    end

    it "should find a valid city" do 
      expect(new_city.c_name).to eq("Great City")
    end
  end

end