class ShowsController < ApplicationController

  def index
    @shows = [
      {title: "The Great British Bakeoff", 
        series: 7,
        description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
        image: "placeholder.jpg",
        programmeID: "123456"
      }
    ]
    render :json => @shows
  end

end