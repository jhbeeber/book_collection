class MainController < ApplicationController
  def index
  end

  def about
    @created_by = "James Beeber"
    @id = params["id"]
    @page = params[:page]
  end

  def test
    redirect_to(action: "index")
  end
end
