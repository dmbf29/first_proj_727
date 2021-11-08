class PagesController < ApplicationController
  def about
    # render 'about.html.erb'
  end

  def contact
    @members = ['doug', 'sylvain', 'trouni', 'yann', 'sasha']
    if params[:member].present?
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
    other_methods
    # render 'home.html.erb'
  end

  def home

  end

  private

  def other_methods

  end
end
