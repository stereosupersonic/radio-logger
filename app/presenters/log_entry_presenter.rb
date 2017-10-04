class LogEntryPresenter < Presenter
  def station_name
    object.station.name
  end
end
