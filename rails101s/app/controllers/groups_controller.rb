class GroupsController < ApplicationController
    def index
      flash[:notice] = "早安！你好！"
      flash[:alert] = "早安！你好！"
      flash[:warning] = "這是 warning 訊息！"
    end
end
