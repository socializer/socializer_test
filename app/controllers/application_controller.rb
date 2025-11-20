# frozen_string_literal: true

# ApplicationController
#
# Central controller for application-wide behavior and configuration.
# - Restricts access to modern browsers using `allow_browser`.
# - Ensures HTML response ETags are considered stale when the importmap changes
#   via `stale_when_importmap_changes`.
#
# @see ActionController::Base
class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # Changes to the importmap will invalidate the etag for HTML responses
  stale_when_importmap_changes
end
