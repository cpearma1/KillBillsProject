class WelcomeController < ApplicationController
  def index
  end
  
  def log_in
    link_to "Sign in with Google", "/auth/google_oauth2", id: "sign_in"
    redirect_to subscriptions_path
  end
end
