class School < ActiveRecord::Base
  has_many :school_extras
  validates_formatting_of :url, using: :url
end
