Date::DATE_FORMATS[:default] = Date::DATE_FORMATS[:db]
Date::DATE_FORMATS[:spanish] = "%d-%m-%Y"

Date.today.to_s(:spanish)

Datagrid.configure do |config|

  # Defines date formats that can be used to parse date.
  # Note that multiple formats can be specified but only first format used to format date as string. 
  # Other formats are just used for parsing date from string in case your App uses multiple.
  config.date_formats = ["%d/%m/%Y", "%Y-%m-%d"]

  # Defines timestamp formats that can be used to parse timestamp.
  # Note that multiple formats can be specified but only first format used to format timestamp as string. 
  # Other formats are just used for parsing timestamp from string in case your App uses multiple.
  config.datetime_formats = ["%d/%m/%Y %h:%M", "%d/%m/%Y %h:%M:%s"]


end