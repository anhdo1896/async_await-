var express = require('express')
var router = express.Router()

var dataController = require('./../controllers/data')
 router.get('/', dataController.getData)
module.exports=router