# NOTE: 公開ページ(認証しない)のためActionController::Baseを直接継承させる
class PublicController < ActionController::Base
  def top
  end
end
