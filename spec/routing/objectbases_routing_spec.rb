require "spec_helper"

describe ObjectbasesController do
  describe "routing" do

    it "routes to #index" do
      get("/objectbases").should route_to("objectbases#index")
    end

    it "routes to #new" do
      get("/objectbases/new").should route_to("objectbases#new")
    end

    it "routes to #show" do
      get("/objectbases/1").should route_to("objectbases#show", :id => "1")
    end

    it "routes to #edit" do
      get("/objectbases/1/edit").should route_to("objectbases#edit", :id => "1")
    end

    it "routes to #create" do
      post("/objectbases").should route_to("objectbases#create")
    end

    it "routes to #update" do
      put("/objectbases/1").should route_to("objectbases#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/objectbases/1").should route_to("objectbases#destroy", :id => "1")
    end

  end
end
