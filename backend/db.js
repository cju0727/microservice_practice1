const mysql = require("mysql");
const pool = mysql.createPool({
    connectionLimit: 10,
    host: 'mysql',
    user: 'root',
    password: 'ak647821',
    database: 'microservice_database'
});

exports.pool = pool;