inputs = gets.to_i # 管理(契約)個数

no_same_birthday_percentage = 1.0000
age_range = 80
days_for_year = 366

(1..inputs).each do |each_number|
  no_same_birthday_percentage = no_same_birthday_percentage * (age_range * days_for_year - each_number) / (age_range * days_for_year)
end
p 1.0000 - no_same_birthday_percentage
