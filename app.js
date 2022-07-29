const express = require('express');
const path = require('path');
const app = express();
const port = 3000;
const routeApp = require ('./routes/routeApp');

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

//middlewares
app.use(express.static(__dirname +'/public'));
app.use('/public', express.static('public'));
app.use(express.urlencoded({extended:false}));
app.use(express.json());
app.use(routeApp);

app.listen(port, function(error){
  if(error) throw error
  console.log("Server is running on http://localhost:"+port);
});


// catch 404 and forward to error handler
app.use(function(req, res, next) {
    next(createError(404));
  });

  
// error handler
app.use(function(err, req, res, next) {
    // set locals, only providing error in development
    res.locals.message = err.message;
    res.locals.error = req.app.get('env') === 'development' ? err : {};
  
    // render the error page
    res.status(err.status || 500);
    res.render('error');
  });
