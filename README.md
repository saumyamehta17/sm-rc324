Railscast sm-rc324
===================
passing data to javascript
```
Many ways are there to do this
1. directly intialize variable in script tag
2. Use data-url
3. use content_tag to make more cleaner code
4. Use gon gem
```

see products/index.html.erb
```
1, 2, 3 solution are metioned
```
4 solution Gem file
```
gem 'gon'

send data to javascript from controller and no need to reload
```
application.html.erb
```
<%= include_gon %>

Restart server
```
see products controller index action
```
access gon variable as in products.js.coffee
```
Rails server
```
rails s
```
see console log
```
on browser do inspect element
```




