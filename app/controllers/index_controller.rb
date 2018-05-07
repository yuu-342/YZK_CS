class IndexController < ApplicationController

  before_action do
    case params[:device]
    when 'tablet'
      request.variant = :tablet
    when 'pc'
      request.variant = :pc
    end
  end

  def index
  end


end
