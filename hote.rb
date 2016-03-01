require 'csv'

CSV.open('hotel.csv') do |csv|
	csv << ["hotel","menu","price","type"]
	csv << ["meridian","panner_masala","200","solo"]
	csv << ["sayaji","panner_masala","200","solo"]
	csv << ["sayaji","mala_kofta","100","solo"]
	csv << ["hsayaji","roti","50","solo"]
	csv << ["sayaji","naan","100","solo"]
	csv << ["sayaji","naan & paneer_masala","150","combo"]
	csv << ["holidayinn","naan & mala_kofta","300","combo"]
end
