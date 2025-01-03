# Ruby Bug: Unexpected Behavior When Directly Accessing Instance Variables
This repository demonstrates a common issue in Ruby: unexpected behavior when directly manipulating instance variables instead of using accessor methods.  Direct manipulation of instance variables can lead to maintainability problems and make code harder to debug. It weakens encapsulation.

## Bug Description
The `bug.rb` file shows a `MyClass` that uses instance variables directly. While it works, this practice can lead to difficulties in understanding and maintaining the code, especially in larger projects. 

## Solution
The `bugSolution.rb` file presents an improved version using accessor methods (`attr_accessor`, `attr_reader`, or `attr_writer`) to manage instance variables. This promotes better code organization, readability, and maintainability. It also enhances encapsulation.

## How to Run
1. Clone this repository.
2. Run the code: `ruby bug.rb` and `ruby bugSolution.rb`
