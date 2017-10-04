class WelcomeController < ApplicationController
  def index
    log_entries = LogEntry.recent
    @log_entries = LogEntryPresenter.wrap log_entries
  end
end
