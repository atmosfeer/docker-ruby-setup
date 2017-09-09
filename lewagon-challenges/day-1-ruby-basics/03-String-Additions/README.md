## Background and Objectives

Until now, you could be sure that the inputs in your methods were of the right type.
In the real world, you will want to make sure that the inputs always behave the way you want.

Try opening IRB and adding two numbers as Strings such as `'3' + '7'`. Now try it with two numbers `3 + 7`. Do you notice the difference?

As you can see, the outputs are very different. What we want in this exercise is to make sure that the `adding_with_strings` method return a number, regardless of the arguments being strings or numbers. To do this, you will need to make sure the input are converted to fixnums.

Look in the doc for a method that converts strings to numbers, and apply it to both your inputs before adding them.

## Specs

### Adding with Strings

Look in the [String](http://ruby-doc.org/core-2.2.0/String.html) section of the Ruby docs. Find the method relevant to this exercise. You need a method that converts a string to a number(or integer).

## Key learning points

- What's the difference between a string and a fixnum?
- How do you convert a string to a number?
- Understand why adding two strings and two numbers give you a different result.
