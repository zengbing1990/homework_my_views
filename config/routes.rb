Rails.application.routes.draw do
  resources :my_views do
    collection do
      get :simplest_view
      get :hello_from_action
      get :show_footer
      get :show_a_list 
    end
  end
end

#“曾兵” 如何通过变量传入到partial中呢？具体如何写？