var inquirer = require("inquirer");
var connection = require('./connection');
const viewOptions = [
    "View Departments",
    "View Roles",
    "View Employees",
    "Update Employee",
    "exit"
];

const employeeOptions = [
    "John Stamos",
    "Mary Walters",
    "George Washington",
    "Meghan Kelly",
    "Tom Hanks",
    "Dolly Parton",
    "Oprah Winfrey",
    "exit"
];