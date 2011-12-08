require 'omniauth'
require 'omniauth-identity'
require 'omniauth-facebook'
require 'omniauth-twitter'
require 'omniauth-linkedin'
require 'omniauth-openid'

require 'openid/store/filesystem'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :open_id, :store => OpenID::Store::Filesystem.new('/tmp'), :name => 'yahoo', :identifier => 'yahoo.com'
  provider :open_id, :store => OpenID::Store::Filesystem.new('/tmp'), :name => 'google', :identifier => 'https://www.google.com/accounts/o8/id'
  
  provider :twitter,  'zqUFjXJA2xOACKaQm3LPnw', '2IEZlZOb4LGF0l74edti8MF37Kk2ResXz39PVLVF3Y'  
  provider :facebook, '190856774298116', '2f9deaa6204eaa296fdb167b278f765d', {:client_options => {:ssl => {:ca_path => "/home/zedash/etc/ssl/certs"}}}  
  provider :linkedin, 'UxBhhDp-ByHa5c-HtPBYRd7Fbrb21G9L8-GUPe0y80jpETz1kkl-S6TmGz1VqwWv', 'MyfpmgPtLYjOtHkF95fji4IMRGsozrIT-fhKKcOuhCDok-RjmFmJ2SkU1gdSWdnC'
  
  provider :identity, :model => Socializer::Identity
end