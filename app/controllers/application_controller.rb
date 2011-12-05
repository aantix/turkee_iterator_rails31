class ApplicationController < ActionController::Base
  protect_from_forgery

  rescue_from 'Unauthorized' do |exception|
    redirect_to github_login_url
  end

  def github_callback
    username = request.env['omniauth.auth']['info']['nickname']
    if ['aantix', 'mdp'].include?(username)
      session[:github_user] = 'mdp'
    end
    redirect_to new_turkee_turkee_task_url
  end

  private

  def current_user
    session[:github_user]
  end

  def require_logged_in
    raise Unauthorized unless current_user.present?
  end
end

class Unauthorized < StandardError; end;
