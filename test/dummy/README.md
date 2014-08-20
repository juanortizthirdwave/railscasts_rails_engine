### Uhoh engine  

This repository is a Rails engine based on the RailsCast #277 video.

To mount this engine, type in your routes: 
`mount Uhoh::Engine => "/uhoh"  
Then, you should type in your terminal `rake uhoh:intall:migrations`, so the migrations for this engine are added to your rails applicaitons engine. Then you can migrate your application running `rake db:migrate` in your console.