class Api::ParamsController < ApplicationController
  def capitalize
    @capital_phrase = params[:phrase].upcase
    render "capitalize.json.jb"
  end
end
