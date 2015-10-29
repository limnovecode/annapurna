# controllers/adminboard_controller.rb

class AdminboardController < ApplicationController
  layout :layout_to_render
  respond_to :html
  responders :flash

  private

  # Defines the layout based on the user agent.
  def layout_to_render
    if browser.modern?
      "adminboard/application"
    else
      "adminboard/application"
    end
  end
end
