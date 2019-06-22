var express = require('express')
var app = express()
var indexRouter = require('./routers/index')

app.use(express.static("./public"))

app.set('view engine','ejs')
app.set('views','./views')

var server = require('http').Server(app)
server.listen(4000)

app.use('/',indexRouter)

module.exports=app