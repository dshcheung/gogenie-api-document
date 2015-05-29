#Response Data
##200
```
response = {
  message: "Review User Created",
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
  review_user: {
    :job_id,
    :user_id,
    :master_id,
    :rating,
    :description
  }
}
```
