var db = require("./../config/connectDatabse")
var conn = db.getConnection();

const getAll =    () => { 

  
    var query = new Promise (resolve=>{
             conn.query('SELECT * FROM users',  
          function (error, results) {
        if (error) throw (error);
        else
        return resolve(results)
         
         
    })
    
    })
     
    
    return query

}

module.exports={
    getAll
}