#Response Data
##200
```
response = {
  message: "Review Master Updated",
  review_master: {data}
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
  message: "No Review Master With ID #{params[:id]}",
  review_master: nil
}
```

#Permited Params
```
data = {
  review_master: {
    :rating,
    :description
  }
}
```
