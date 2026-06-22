//// E-Commerce Platform Search Function ////

Description

This project is a simple implementation of product search functionality for an e-commerce platform. The main objective is to understand how different searching algorithms work and compare their performance.

In this project, product details such as Product ID, Product Name, and Category are stored in an array. Two searching techniques, Linear Search and Binary Search, are implemented to find a product by its name.

Files Included

* Main.java
* Product.java
* SearchUtils.java
* Output.png

Concepts Used

Linear Search

Linear Search checks each product one by one until the required product is found. It is easy to implement but can be slow when the number of products is large.

Binary Search

Binary Search works on sorted data. It repeatedly divides the search range into two halves, making it much faster than Linear Search for large datasets.

 How to Run

1. Compile the Java files:

javac *.java

2. Run the program:

java Main

 Sample Output

Linear Search Result: [103] Phone - Electronics
Binary Search Result: [103] Phone - Electronics

Conclusion

After comparing both algorithms, Binary Search is more efficient for large collections of products because it takes less time to search. However, the product data must be sorted before using Binary Search. For large e-commerce platforms, Binary Search is generally a better choice due to its faster performance.

Author

Patnala Chandra Venkata Naga Raju
