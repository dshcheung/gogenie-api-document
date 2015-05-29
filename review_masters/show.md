#Response Data
##200
```
response = {
  message: "Review Master Details Of ID #{@jreview_master.id}",
  review_master: {data}
}
```

##404
```
response = {
  message:  "No Review Master With ID #{params[:id]}",
  review_master: nil
}
```
