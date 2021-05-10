const mysql = require('mysql');
const util = require('util');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: '720hgqaQu4*',
    database: 'employees_db'
});

connection.connect((err) => {
    if (err) throw err;
    console.log(`Connected as ID ${connection.threadId}\n`);
});

connection.query = util.promisify(connection.query);

module.exports = connection