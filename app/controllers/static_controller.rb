class StaticController < ApplicationController
  def index
  	@gossips = Gossip.all
  	@users = User.all

  end
end
