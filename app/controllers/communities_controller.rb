class CommunitiesController < ApplicationController
  before_action :find_community, only: [:show]

  def index
    @communities = Community.all 
  end

  def show
  end

  private

  def find_community
    id = Community.find(params[:id])
  end
  
end
