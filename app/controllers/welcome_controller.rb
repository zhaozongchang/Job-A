class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，耗子"
  end
end
