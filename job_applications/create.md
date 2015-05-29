#Response Data
##200
```
response = {
  message: "Job Application Created",
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
  job_application: {
    :user_id,
    :job_id
  }
}
```
