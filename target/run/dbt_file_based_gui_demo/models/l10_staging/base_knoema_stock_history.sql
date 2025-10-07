
  create or replace   view DBT_HOL_DEV.l10_staging.base_knoema_stock_history
  
  
  
  
  as (
    SELECT "Company"                    Company
     , "Company Name"               Company_Name
     , "Company Ticker"             Company_Ticker
     , "Stock Exchange"             Stock_Exchange
     , "Stock Exchange Name"        Stock_Exchange_Name
     , "Indicator"                  Indicator
     , "Indicator Name"             Indicator_Name
     , "Units"                      Units
     , "Scale"                      Scale
     , "Frequency"                  Frequency
     , "Date"                       Date
     , "Value"                      Value
     , 'Knoema.Stock History' data_source_name
  FROM economy_data_atlas.economy.usindssp2020  src
  );

