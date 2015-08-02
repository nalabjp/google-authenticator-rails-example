class TopController < ApplicationController
  def logout
    UserMfaSession.destroy
    redirect_to root_url
  end
end
