class Topic < ApplicationRecord
  # broadcasts
  broadcasts_to ->(topic) { "topics" }, inserts_by: :prepend
end
