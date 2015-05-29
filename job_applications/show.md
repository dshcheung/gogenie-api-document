#Response Data
##200
```
response = {
  message: "Job Application Details Of ##{@job_application.id}",
  job_application: {data},
  job: {data},
  master: {data}
}
```

##404
```
response = {
  message: "No Job Application With ID #{params[:id]}",
  job_application: nil,
  job: nil,
  master: nil
}
```
