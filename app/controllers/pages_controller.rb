class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @members = ['Charlotte', 'Rayan', 'Tarig', 'Orancie', 'Max']

    # GOAL == Look for a memeber in the team
    # 1. access the value of member in params
    search_input = params[:member]


    if search_input.present?
      # 2. Select the member that is equal to the params value
      @members = @members.select { |member| member.start_with? search_input.capitalize }
    end

  end
end
