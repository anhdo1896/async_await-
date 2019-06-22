var data = require('./../models/getData')
module.exports.getData = async  function(req,res){
     var usser =  await data.getAll()
   
  
    console.log(usser);
    
  
    res.render('index')
}