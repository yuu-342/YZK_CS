class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_request_variant

  def index
    # example
    request.user_agent       #=> "Mozilla/5.0 (Linux; Android 4.3; Nexus 7 ..."
    request.device_type      #=> :smartphone
    request.os               #=> "Android"
    request.os_version       #=> "4.3"
    request.browser          #=> "Chrome"
    request.browser_version  #=> "29.0.1547.72"
    request.from_pc?         #=> false
    request.from_smartphone? #=> true
    request.from_tablet?
  end

  private

  # Action Pack Variants向け
  def set_request_variant
    request.variant = request.device_type # :pc, :smartphone, etc
  end
end
