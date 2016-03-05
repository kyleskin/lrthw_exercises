# Chapter 3: Numbers and Math

## What you should see:
```
(113796129_chapter_3_master) Kyle Skinner
Kyle:chapter_3 $ ./ex3.rb
I will now count my chickens:
Hens 30
Roosters 97
Now I will count the eggs:
7
Is it true that 3 + 2 < 5 - 7?
false
What is 3 + 2? 5
What is 5 - 7? -2
Oh, that's why it's false.
How about some more.
Is it greater? true
Is it great or equal? true
Is it less or equal? false
```

## Study Drills:
### 1. Above each line, use the # to write a comment to yourself explaining what the line does. 
> See ex3.rb for changes

### 2. Remember in Exercise 0 when you started irb? Start irb this way again and using the math operators, use Ruby as a calculator. 
> See irb_calculator.md

### 3. Find something you need to calculate and write a new .rb file that does it. 
> See fahrenheit_to_celsius.rb

### 4. Notice the math seems "wrong"? There are no fractions, only whole numbers. You need to use a "floating point" number, which is a number with a decimal point, as in 10.5, or 0.89, or even 3.0.
> When no floats (numbers with decimals points) are used, Ruby automatically rounds down to the integer.  Therefore, `3 / 4` results in `0`.  However, if we introduce a decimal point to the equation, `3.0/4`, it will result in an answer that uses floats: `0.75`.

### 5. Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.
> See ex3_floating.rb

## Guard Output:
```
(113796129_chapter_3_master) Kyle Skinner
Kyle:lrthw_exercises $ guard
15:22:42 - INFO - Inspecting Ruby code style of all files
Inspecting 2 files
..

2 files inspected, no offenses detected
15:22:43 - INFO - Guard is now watching at '/Users/skinner/workspace/davinci_coders_t1_2016/homework/lrthw_exercises'
[1] guard(main)>
```
I didn't have any offenses in my RuboCop, but I was correcting things like the double vs. single quotation marks from the book as I was going.
