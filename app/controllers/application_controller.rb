class ApplicationController < ActionController::Base
  include SessionsHelper
  
  def hello
    render html: "hello world ADNAT application"
  end
end
