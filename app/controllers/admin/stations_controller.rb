class Admin::StationsController < ApplicationController
  def index
    @stations = Admin::StationPresenter.wrap(Station.all)
  end

  def new
    @station_form = Admin::StationForm.new
  end

  def create
    @station_form = Admin::StationForm.new(station_params)
    if @station_form.call
      redirect_to admin_stations_path, notice: "Station created"
    else
      render :new
    end
  end

  def edit
    station = ::Station.find params[:id]
    @station_form = Admin::StationForm.new(station.attributes.slice(*station_attibutes))
  end

  def update
    @station_form = Admin::StationForm.new(station_params.merge(id: params[:id]))
    if @station_form.call
      redirect_to admin_stations_path, notice: "Station updated"
    else
      render :edit
    end
  end

  def destroy
    station = ::Station.find params[:id]
    station.destroy

    redirect_to admin_stations_path, notice: "Station #{station.name} deleted"
  end

  private

  def station_attibutes
    Admin::StationForm::ATTRIBUTES
  end

  def station_params
    params.require(:station).permit(station_attibutes - ["id"])
  end
end
