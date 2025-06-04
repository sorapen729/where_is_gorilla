class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  add_flash_types :success, :danger # Railsのフラッシュメッセージを追加するためのメソッド。成功とエラーメッセージを追加している
end
