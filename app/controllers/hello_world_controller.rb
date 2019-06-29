class HelloWorldController < ApplicationController
  def hello
    render "hello_world/index.html"
  end

  def index

  end

  def home
    render "Hony, I am home"
  end
end
