class BootcampsController < ApplicationController
  def bootcamps
    @bootcamps = Bootcamp.all
    respond_to do |format|
      format.html
      format.json { render text: @bootcamps.to_json }
      format.csv { render text: @bootcamps.to_csv }
    end
  end
end
