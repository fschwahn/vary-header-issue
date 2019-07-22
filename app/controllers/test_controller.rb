class TestController < ApplicationController
  # after_action(only: :show) { response.headers["Vary"] = "Accept" }

  def show; end

  def other_page; end
end
