const mysql=require('mysql');
const connection=mysql.createConnection({
    host:"localhost",
    user:"root",
    password:"",
    database:"assignment_5_database"
});
module.exports=connection;