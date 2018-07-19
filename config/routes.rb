Rails.application.routes.draw do

  devise_for :admins

	root'cameras#index'

	resources :stores,only:[:index,:show,:new,:create,:update,:destroy]

resources :staffs, only:[:create,:new,:show,:update,:destroy] do
# post 'staff/create'
	resources :works,only:[:create,:new,:update,:index,:edit,:destroy]

	post 'works/:work_id/breaks' => 'works#break_create', as:'work_break_in'

  patch 'works/:work_id/breaks' => 'works#break_update', as:'work_break_out'

  delete 'work/:work_id/breaks' => 'works#break_destroy', as: 'work_breaks'

	patch 'work_edit/:work_id/' => 'works#shift_out', as:'shift_out'
end

	get 'staffs/:staff_id/works/show' => 'works#show'

	# resources :works,only:[:new] do

	# 	post 'breaks' => 'works#break_create'

 #  	patch 'breaks' => 'works#break_update'


  # end

  get 'cameras/show' => 'cameras#show'

  get 'cameras/index' => 'cameras#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
