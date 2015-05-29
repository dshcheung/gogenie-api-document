#Response Data
##200
```
response = {
  message: "Review User Details Of ID #{@review_user.id}",
  review_user: {data}
}
```

##404
```
response = {
  message:  "No Review User With ID #{params[:id]}",
  review_user: nil
}
```
