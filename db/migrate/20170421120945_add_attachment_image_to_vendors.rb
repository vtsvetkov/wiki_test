class AddAttachmentImageToVendors < ActiveRecord::Migration
  def self.up
    change_table :vendors do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :vendors, :image
  end
end
