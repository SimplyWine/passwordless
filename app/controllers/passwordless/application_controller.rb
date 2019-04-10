# frozen_string_literal: true

module Passwordless
  # Base for Passwordless controllers
  class ApplicationController < ::ApplicationController
    helper Rails.application.routes.url_helpers
    layout 'passwordless'
    # Always returns true. Use to check if <Some>Controller inherits
    # from ApplicationController.
    # @return [boolean]
    def passwordless_controller?
      true
    end
  end
end
