#Response Data
##200
```
response = {
  message: "Job Application Updated",
  job_application: {data}
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
  message: "No Job Application With ID #{params[:id]}",
  job_application: nil
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
