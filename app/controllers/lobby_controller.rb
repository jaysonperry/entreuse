class LobbyController < ApplicationController
  
  def index
    render( :template => 'lobby/home' )
  end

  def home
  end

  def demos
    render( :template => 'demos/index' )
  end

  def faq
  end
end
