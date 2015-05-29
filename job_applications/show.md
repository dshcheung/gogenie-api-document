#Response Data
##200
```
response = {
  message: "Job Application details of ##{@job_application.id}",
  job_application: {data},
  job: {data},
  master: {data}
}
```

##404
```
response = {
  message:  "No job application with id #{params[:id]}",
  job_application: nil,
  job: nil,
  master: nil
}
```
