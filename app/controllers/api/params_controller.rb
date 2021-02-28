class Api::ParamsController < ApplicationController
  def capitalize
    render "capitalize.json.jb"
  end
end
