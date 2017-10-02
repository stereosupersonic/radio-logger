class Admin::PreviewStationsController < ApplicationController
  def new
    @preview = Admin::PreviewForm.new(preview_params)
    @preview.call
  end

  private

  def preview_params
    params.permit(:name, :url, :scraper, :script)
  end
end
