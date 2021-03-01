class PagesController < ApplicationController
  def about

  end

  def contact
    @members = %w(Eric Miklos Mathilde Linda)

    if params[:filter]
      @members.select! { |member|
        member.include?(params[:filter])
      }
    end
  end

  def home

  end
end
