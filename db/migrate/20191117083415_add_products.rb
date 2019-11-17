class AddProducts < ActiveRecord::Migration[6.0]
  def change
    Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaii.jpg'

    Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 450, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/peperony.jpg'

    Product.create :title => 'Margherita', :description => 'Nice Margherita pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/margarita.jpg'

    Product.create :title => 'Vegetarian', :description => 'Amazing Vegetarian pizza', :price => 400, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veget.jpg'
  end
end
