class Bootcamp < ActiveRecord::Base
  validates_formatting_of :url, using: :url
  validates_presence_of :name, :url, :program
  acts_as_votable 
  
  def self.to_csv
    CSV.generate do |csv|
      csv << column_names
      all.each do |product|
        csv << product.attributes.values_at(*column_names)
      end
    end
  end
end
