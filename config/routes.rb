Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses
  end
end


#cocktails (index, show, new, create)
#details of cocktails (dose and each ingredient) (index,show)
