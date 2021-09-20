class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :listings, :through => :neighborhoods

  def city_openings(date1, date2)
    city = City.all
    city.all.each do |c|
      if c.listings == date1..date2
        c.listings.each do |l|
          l
        end
      else
      end


    end
  

  end

end

