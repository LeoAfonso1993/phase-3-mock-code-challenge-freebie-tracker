class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        Frebie.create(
            dev_id: dev.id,
            item_name: item_name,
            value: value,
            company_id: self.id
        )
    end

    def self.oldest_company
        year = Company.minimum(:founding_year)
        Company.where(founding_year: year )
    end

end
