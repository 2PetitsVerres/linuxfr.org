class LinksController < ApplicationController

  def show
    @link = Link.find(params[:id])
    redirect_to @link ? @link.hit : '/'
  end

end
