SELECT "Currency"        currency
     , "Currency Unit"   currency_unit
     , "Frequency"       frequency
     , "Date"            date
     , "Value"           value
     , 'Knoema.FX Rates' data_source_name
     , src.*
  FROM economy_data_atlas.economy.exratescc2018  src