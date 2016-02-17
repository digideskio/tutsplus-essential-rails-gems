require "sinatra"
require "omniauth"
require "omniauth-twitter"
require "awesome_print"

class OAuthSinatra < Sinatra::Base
  use Rack::Session::Cookie
  use OmniAuth::Builder do
    provider :twitter, 'rk5Emt3ntfep2YA6XOWWnH7xw', 'r2ZekIW5BRg1WjgxsL0FcU306TDHTNOkjE2Qyowc0A5M6mVfF3', callback_path: '/auth/twitter/callback'
  end

  get '/' do
    '<a href="http://localhost:9292/auth/twitter">Visit http://localhost:9292/auth/twitter</a>'
  end

  %w(get post).each do |method|
    send(method, '/auth/twitter/callback') do
      ap env["omniauth.auth"]
      ""
    end
  end
end

run OAuthSinatra
