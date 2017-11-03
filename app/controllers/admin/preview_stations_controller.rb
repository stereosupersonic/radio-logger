class Admin::PreviewStationsController < Admin::BaseController
  def new
    preview = Admin::PreviewForm.new(preview_params)
    preview.call
    @preview = Admin::PreviewPresenter.new(preview)
  end

  private

  def preview_params
    params.permit(:name, :url, :scraper, :artist_script, :title_script)
  end
end
