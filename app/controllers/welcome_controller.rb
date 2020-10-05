class WelcomeController < ApplicationController
  def index
    return unless current_user
    redirect_to docs_path
  end
end
