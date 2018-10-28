require File.expand_path("../config/boot", __dir__)
require File.expand_path("../config/environment", __dir__)

require "clockwork"

include Clockwork
every(3.minutes, "Fetch all stations") { FetchAllStations.new.call }
