/* //let, const

let age = 30;

// Strings, Numbers, Booleans, Null, Undefined

const name = 'John';

age = 15;

console.log(`My name is ${name} and I'm ${age}.`); // concatenação

// Objects

const person = {
    firstName: 'John',
    lastName: 'Doe',
    age: 30,
    hobbies: ['music', 'movies', 'sports'],
    address: {
        street: '50 main st',
        city: 'Boston',
        state: 'MA',
        }
}

// console.log(person.adress.city);

person.email = 'johndoe@gmail.com'; */

const todos = [
    {
        id: 1,
        text: 'Take ou trash',
        completed: true
    },
    {
        id: 2,
        text: 'Meeting with boss',
        completed: true
    },
    {
        id: 3,
        text: 'Dentist appt',
        completed: false
    }
]

// console.log(todos[1].text);

const todoJSON = JSON.stringify(todos);

console.log(todoJSON);

// For

for (let i = 1; i <= 10; i++) {
    console.log(`For loop number ${i}`);
}

for (let todo of todos) {
    console.log(todo.text);
}

// While

let i = 1;
while (i < 10) {
    console.log(`While loop number ${i}`);
    i++;
}

// Object oriented programming
// Constructior Function

// function Person (firstName, lastName, dob) {
//     this.firstName = firstName;
//     this.lastName = lastName;
//     this.dob = new Date(dob);
// }

// Person.prototype.getBirthYear = function() {
//     return this.dob.getFullYear();
// }

// Person.prototype.getFullname = function() {
//     return `${this.firstName} ${this.lastName}`;
// }

//  Class (doing same as above, but prettier)

class Person {
    constructor (firstName, lastName, dob) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.dob = new Date(dob);
    }

    getBirthYear() {
        return this.dob.getFullYear();
    }

    getFullname(){
        return `${this.firstName} ${this.lastName}`;
    }
}

// Intantiate Object

const person1 = new Person('John', 'Doe', '4-3-1980');
const person2 = new Person('Mary', 'Smith', '6-7-1970');

console.log(person2.getFullname());
console.log(person1.getBirthYear());
