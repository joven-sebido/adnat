class ApplicationController < ActionController::Base
  def hello
    render html: "hello world ADNAT application"
  end
end
