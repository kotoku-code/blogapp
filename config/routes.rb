Rails.application.routes.draw do
# Blogger::Application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
    resources :authors

end
resources :tags
end

# Blogger::Application.routes.draw do

#   root to: 'articles#index'
#   resources :articles do
#     resources :comments
#   end
#   resources :tags

# end