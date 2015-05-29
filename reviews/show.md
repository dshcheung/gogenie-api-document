#Response Data
##200
```
response = {
  message: "Review Master details of ##{par.id}",
  review_master: {data}
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
