class AddVendorIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :vendor_id, :integer
  end
end
