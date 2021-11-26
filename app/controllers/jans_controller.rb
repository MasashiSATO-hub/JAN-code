class JansController < ApplicationController
  def index
    @jans = Jan.all
  end
  
  before_action :set_q, only: [:index, :search]
  def search
    @results = @q.result
  end
  def set_q
    @q = Jan.ransack(params[:q])
  end
end
