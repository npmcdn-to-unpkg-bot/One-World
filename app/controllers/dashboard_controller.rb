class DashboardController < ApplicationController
  def index
    @listing = Listing.find_by user_id: current_user.id
    # @listing = current_user.listings.all

  end

end
