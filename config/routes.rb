Rails.application.routes.draw do
  get 'atty/Talk'

    root to: 'home#home'
    get 'about/about'
    get 'atty_talk/blog'
    get 'sell/sell'
    get 'wishlist/wishlist'
    get 'bag/bag'
    get 'account/account'
    get 'shop/shop'
    get 'explore/explore'
    get 'brands/brands'
    get 'recently_viewed/recently_viewed'
    get 'terms_conditions/terms_conditions'
    get 'contact_us/contact_us'
end
