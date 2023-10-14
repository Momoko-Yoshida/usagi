Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get'chiikawas/index'=>'chiikawas#index'
get'chiikawas/link'=>'chiikawas#link'
get'chiikawas/omikuzi'=>'chiikawas#omikuzi'
get'chiikawas/daikiti'=>'chiikawas#daikiti'
get'chiikawas/tyuukiti'=>'chiikawas#tyuukiti'
get'chiikawas/syoukiti'=>'chiikawas#syoukiti'
get'chiikawas/suekiti'=>'chiikawas#suekiti'
get'chiikawas/kiti'=>'chiikawas#kiti'
get'chiikawas/kyou'=>'chiikawas#kyou'
get'chiikawas/daikyou'=>'chiikawas#daikyou'
get'chiikawas/story'=>'chiikawas#story'
get'chiikawas/good'=>'chiikawas#good'
end