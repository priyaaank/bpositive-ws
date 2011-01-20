Factory.define :donor do |d|
  d.first_name    "Jack"
  d.last_name     "Black"
  d.blood_group   "O+"
  d.date_of_birth 28.years.ago
  d.association   :address
end
