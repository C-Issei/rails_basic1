class HomesController < ApplicationController
  # ***** 以下を追加 *****
  def index
    @greet = "Hello World!!"

    user = User.new

    @my_introduce = user.introduce
  end

  # ***** 以上を追加 *****
end
