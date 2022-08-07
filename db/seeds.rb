puts "Creating companies..."
company_1 = Company.create(name: "Google", founding_year: 1998)
company_2 = Company.create(name: "Facebook", founding_year: 2004)
company_3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company_4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev_1 = Dev.create(name: "Rick")
dev_2 = Dev.create(name: "Morty")
dev_3 = Dev.create(name: "Mr. Meseeks")
dev_4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
frebie_1 = Freebie.create(item_name: 'sholder bag', value: 2, dev_id: 1, company_id:2)
frebie_2 = Freebie.create(item_name: 'hat', value: 4, dev_id: 2, company_id:3)
puts "Seeding done!"
