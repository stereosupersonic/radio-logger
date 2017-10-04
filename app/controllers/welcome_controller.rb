class WelcomeController < ApplicationController
  def index
    log_entries = LogEntry.last(10)
    @log_entries = LogEntryPresenter.wrap log_entries
  end
end
