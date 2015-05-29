#Response Data
##200
```
response = {
  message: "Job details of ##{@job.id}",
  job: {data},
  master: {data}
}
```

##404
```
response = {
  message:  "No job with id #{params[:id]}",
  job: nil,
  master: nil
}
```
