class Spree::Snippet < ActiveRecord::Base
 validates :slug, :uniqueness => true
end
