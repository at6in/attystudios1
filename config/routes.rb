Rails.application.routes.draw do
  get 'atty/Talk'
    
    root to: 'home#home'
    
    #header
    get 'about/about'
    get 'atty_talk/blog'
    get 'sell/sell'
    get 'wishlist/wishlist'
    get 'bag/bag'
    get 'account/account'
    
    #shop
    get 'shop/shop'
    get 'shop/shop/shop'
    get 'shop/shop/men'
    get 'shop/men'
    get 'shop/shop/women'
    get 'shop/women'
    get 'shop/shop/brand'
    get 'shop/brand'
    
    #explore
    get 'explore/explore'
    get 'explore/lookbooks'
    get 'explore/film'
    
    #brands
    get 'brands/brands'
    get 'brands/popular'
    get 'brands/alphabetical'
    get 'brands/featured'
    get 'brands/location'
    
    #footer
    get 'recently_viewed/recently_viewed'
    get 'terms_conditions/terms_conditions'
    get 'contact_us/contact_us'
    
end
