#Response Data
##200
```
response = {
  message: "Job Application Updated",
  job: {data}
}
```

##400
```
response = {
  message: "Error. Check errors for more info",
  errors: [data]
}
```

##404
```
response = {
  message: "No job application with id #{params[:id]}",
  job: nil
}
```

##Permited Params
```
data = {
  job_application: {
    :status
  }
}
```
