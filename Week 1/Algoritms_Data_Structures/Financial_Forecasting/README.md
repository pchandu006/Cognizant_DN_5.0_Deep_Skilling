Financial Forecasting

Description

This project demonstrates the use of recursion in Java to predict the future value of an investment based on a fixed annual growth rate.

The program starts with an initial investment amount and applies the growth rate recursively for a given number of years. This helps in understanding how recursion can be used to solve real-world problems such as financial forecasting.

 Files Included

* FinancialForecast.java
* Output.png

 Concepts Used

Recursion

Recursion is a programming technique where a method calls itself to solve a problem. In this project, recursion is used to calculate the future value year by year until the specified number of years is reached.

Financial Forecasting

Financial forecasting is the process of estimating the future value of an investment based on historical or expected growth rates.

How the Program Works

1. The user provides an initial investment amount.
2. A growth rate is specified.
3. The recursive method calculates the future value for each year.
4. The final predicted value is displayed on the screen.

How to Run

Compile the program:

javac FinancialForecast.java

Run the program:

java FinancialForecast

Sample Output

Predicted future value after 10 years: Rs. 10794.62

Time Complexity

* Time Complexity: O(n)
* Space Complexity: O(n)

where n is the number of years being forecasted.

Optimization

For larger values of n, recursion may use more memory because each method call is stored on the call stack. An iterative approach can be used to reduce memory usage and improve efficiency.

Conclusion

This project helped me understand the concept of recursion and how it can be applied to financial forecasting problems. It also provided insight into analyzing algorithm complexity and optimizing recursive solutions.

Author

Patnala Chandra Venkata Naga Raju
