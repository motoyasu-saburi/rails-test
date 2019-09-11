class ApplicationController < ActionController::Base
    protect_from_forgery :except => :form
    def index
      render  # break point HERE!!!
    end
end
