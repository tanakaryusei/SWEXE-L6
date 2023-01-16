class TopsController < ApplicationController
  def index
    @tops=Top.all
  end

  def new
    @top=Top.new
  end

  def create
    top1=Top.new(uid: params[:top][:uid], password_digest: params[:top][:password_digest])
    top1.save
    render "login"
  end
  
  def login
    top2=Top.find_by(uid: params[:uid], password_digest: params[:password_digest])
    if top2
      redirect_to products_path
    else
      render 'login'
    end
  end
end



