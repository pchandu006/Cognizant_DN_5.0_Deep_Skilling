SingletonPatternExample

Exercise 1: Implementing the Singleton Pattern

 Scenario

This exercise demonstrates the Singleton Design Pattern in Java by creating a Logger class. The Singleton Pattern ensures that only one instance of the Logger class is created and used throughout the application.

 Project Structure


SingletonPatternExample
├── Logger.java
├── Main.java
└── README.md

 Files Description

* Logger.java – Implements the Singleton Pattern.
* Main.java – Tests the Singleton implementation and verifies that only one Logger object is created.

What I Implemented

* Created a Logger class with a private constructor.
* Used a static instance variable to store the single object.
* Implemented the getInstance() method to provide access to the object.
* Verified that multiple calls to getInstance() return the same Logger instance.

 Output

First Log Message
Second Log Message
Only one Logger instance is created.

Key Learning

Through this exercise, I learned how the Singleton Design Pattern helps control object creation and ensures that only one instance of a class exists during the application's lifecycle.

Author

Patnala Chandra Venkata Naga Raju
