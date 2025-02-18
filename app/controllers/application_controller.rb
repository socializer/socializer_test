# frozen_string_literal: true

# ApplicationController is the base controller class for the application.
# It inherits from ActionController::Base and includes common functionality
# for all controllers.
class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import
  # maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end
