#Response Data
##200
```
response = {
  message: "Job Updated",
  job: {data}
}
```

##400
```
response = {
  message: "Error. Check Errors For More Info",
  errors: [data]
}
```

##404
```
response = {
  message: "No Job With ID #{params[:id]}",
  job: nil
}
```

#Permited Params
```
data = {
  job: {
    :title, 
    :category, 
    :name, 
    :description, 
    :genies_required, 
    :rate, 
    :hourly_rates, 
    :payment_method, 
    :perks, 
    :languages, 
    :start_time, 
    :end_time, 
    :duration, 
    :district, 
    :address_one, 
    :address_two, 
    :venue_long, 
    :venue_lat, 
    :started_genie, 
    :started_master, 
    :ended_genie, 
    :ended_master, 
    :status
  }
}
```