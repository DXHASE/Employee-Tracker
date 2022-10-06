const inquirer = require('inquirer');
const mysql = require('mysql2');
const consoleTable = require('console.table');

let connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user:'root',
    password:'Apaches0',
    database:'employees'
})
connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
    console.log("Succesfuly connected!")
    firstQuestion();
})

function firstQuestion() {
    inquirer.prompt({
        type:'list',
        name:'initialQuestion',
        message: 'What would you like to do?',
        choices: ["View all departments",
        "View all roles",
        "View all employees",
        "Add an employee",
        "Add a department",
        "Add Role",
        "Quit"
    ]
    })
}
