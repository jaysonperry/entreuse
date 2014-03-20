class LobbyController < ApplicationController
  
  def index
    render( :template => 'lobby/home' )
  end

  def home
  end

  def demos
  end

  def faq
  end
end
