class Picture < ApplicationRecord
validates :url, allow_blank: true, format: {
  with: %r{\.gif|jpg|png}i,
  message: 'must be a url for gif, jpg, or png image.'
}
end
