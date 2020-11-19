var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Donovan13@@",
  database: "employee_db"
});

module.exports = connection;