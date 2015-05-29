#Response Data
##200
```
response = {
  message: "Job Details Of ##{@job.id}",
  job: {data},
  master: {data}
}
```

##404
```
response = {
  message:  "No Job With ID #{params[:id]}",
  job: nil,
  master: nil
}
```
