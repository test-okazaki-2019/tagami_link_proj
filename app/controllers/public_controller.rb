# NOTE: 公開ページ(認証しない)のためActionController::Baseを直接継承させる
class PublicController < ActionController::Base
  layout 'public'

  def top
  end
end
