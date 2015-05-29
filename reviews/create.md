#Response Data
##200
```
response = {
  message: "Review Master/Review User Created",
  job_application: {data}
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
  review_master: {
    :job_id,
    :user_id,
    :master_id,
    :rating,
    :description
  }
}
```
