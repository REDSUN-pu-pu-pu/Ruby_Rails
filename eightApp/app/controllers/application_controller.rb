class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  allow_browser versions: :modern
end
