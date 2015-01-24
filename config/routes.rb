Rails.application.routes.draw do
  mount Spree::Core::Engine => '/spree'
  mount Sprangular::Engine  => '/'
end
