#Response Data
##200
```
response = {
  message: "Review User Updated",
  review_user: {data}
}
```

##400
```
response = {
  message: "Error. Check Errors For More Info",
  errors: [data]
}
```

##404
```
response = {
  message: "No Review user With ID #{params[:id]}",
  review_user: nil
}
```

#Permited Params
```
data = {
  review_user: {
    :rating,
    :description
  }
}
```
