Factory Method Pattern Example

Overview

This project demonstrates the implementation of the **Factory Method Design Pattern** in Java. The Factory Method Pattern is a Creational Design Pattern that provides an interface for creating objects while allowing subclasses to decide which class to instantiate.

In this example, a document management system creates different types of documents such as Word, PDF, and Excel using separate factory classes.

Objectives

* Understand the Factory Method Design Pattern.
* Create different document types through factory classes.
* Promote loose coupling between object creation and usage.
* Improve code flexibility and maintainability.

## Project Structure

FactoryMethodPatternExample
│
├── Document.java
├── WordDocument.java
├── PdfDocument.java
├── ExcelDocument.java
├── DocumentFactory.java
├── WordDocumentFactory.java
├── PdfDocumentFactory.java
├── ExcelDocumentFactory.java
└── FactoryMethodTest.java

Components

Document Interface

Defines a common method that all document types must implement.

Concrete Document Classes

* WordDocument
* PdfDocument
* ExcelDocument

Each class implements the `Document` interface and provides its own behavior.

Abstract Factory

DocumentFactory declares the factory method:

public abstract Document createDocument();

Concrete Factories

* WordDocumentFactory
* PdfDocumentFactory
* ExcelDocumentFactory

Each factory creates a specific type of document.

How to Run

 Compile the Project

javac *.java

Run the Program

java FactoryMethodTest

 Sample Output

Opening Word Document...
Opening PDF Document...
Opening Excel Document...

 Design Pattern Used

 Factory Method Pattern

The Factory Method Pattern defines an interface for creating objects but lets subclasses decide which class to instantiate. It helps in:

* Reducing tight coupling.
* Improving code extensibility.
* Following the Open/Closed Principle.

 Author

Patnala Chandra Venkata Naga Raju
