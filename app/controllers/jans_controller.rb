class JansController < ApplicationController
  def index
    @jans = Jan.all
  end
end
