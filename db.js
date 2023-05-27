var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  password: "",
  user: "root",
  database: "mybookshelf",
});

con.connect(function (err) {
  if (err) throw err;
  console.log("Connected!");
});

module.exports = { con }; 