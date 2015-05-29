#Response Data
##200
```
response = {
  message: "Review Master Created",
  review_master: {data}
}
```

##400
```
response = {
  message: "Error. Check Errors For More Info",
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
