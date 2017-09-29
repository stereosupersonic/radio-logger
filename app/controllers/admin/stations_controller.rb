class Admin::StationsController < ApplicationController
  def index
    @stations = Admin::StationPresenter.wrap(Station.all)
  end

  def new
    @station = ::Station.new
  end

  def create
    create_station = Admin::CreateStation.new(station_params)
    if create_station.call
      redirect_to admin_stations_path, notice: "Station created"
    else
      render :edit, alert: create_refund.errors.full_messages.to_sentence
    end
  end

  private

  def station_params
    params.require(:station).permit(
      :name,
      :url
    )
  end
end
