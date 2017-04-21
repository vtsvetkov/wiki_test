class Vendor < ApplicationRecord
  belongs_to :user

  has_attached_file :image, styles: { medium: "300x300>" } #<!-- there was a default URL option here check http://www.rubydoc.info/gems/paperclip/5.1.0 for future reference -->
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
