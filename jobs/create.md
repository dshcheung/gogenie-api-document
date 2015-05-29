#Response Data
##200
```
response = {
  message: "Job Created",
  job: {data}
}
```

##400
```
response = {
  message: "Error. check errors for more info",
  errors: [data]
}
```

#Permited Params
```
data = {
  job: {
    :master_id,
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
    :venue_lat
  }
}
```
