# Chapter 6: Strings and Text

## What you should see:
```
(113796143_chapter_6_master) Kyle Skinner
Kyle:chapter_6 $ ./ex6.rb
There are 10 types of people.
Those who know binary and those who don't.
I said: There are 10 types of people..
I also said: 'Those who know binary and those who don't.'.
Isn't that joke so funny?! false
This is the left side of...a string with a right side.
```


## Study Drills:
>Go through this program and write a comment above each line explaining it.

See ex6.rb

>Find all the places where a string is put inside a string. There are four places.

See ex6.rb lines: 6, 12, 20, 22, 27.

>Are you sure there are only four places? How do you know? Maybe I like lying.

There are 6 instances of interpolation

>Explain why adding the two strings w and e with + makes a longer string.

Using the '+' between the variables concatenates the strings

>What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

The strings that use interpolation require double quotes.  Using only single quotes would require concatenating all the variables.

## Guard Output:
```
(113796143_chapter_6_master) Kyle Skinner
Kyle:lrthw_exercises $ guard
21:17:33 - INFO - Inspecting Ruby code style of all files
Inspecting 7 files
.......

7 files inspected, no offenses detected
21:17:34 - INFO - Guard is now watching at '/Users/skinner/workspace/davinci_coders_t1_2016/homework/lrthw_exercises'
[1] guard(main)>
```
