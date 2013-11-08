module Spree
  Product.class_eval do
    include SpreeI18n::Translatable
  end
end
