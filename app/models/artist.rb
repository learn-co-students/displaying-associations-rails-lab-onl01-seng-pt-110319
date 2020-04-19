class Artist < ActiveRecord::Base
  has_many :songs
  permits_nested_attributes :songs
end
