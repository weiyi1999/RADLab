class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, RMIT!"
  end

  protect_from_forgery with: :exception
  include SessionsHelper
  def hello
    render html: "hello,world!"
  end
end
