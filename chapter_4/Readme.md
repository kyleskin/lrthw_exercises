# Chapter 4: Variables and Names


## What you should see:
```
(113796135_chapter_4_master) Kyle Skinner
Kyle:chapter_4 $ ./ex4.rb
There are 100 cars available.
There are ony 30 drivers available.
There will be 70 empty cars today.
We can transport 120.0 people today.
We have 90 to carpool today.
We need to put about 3 in each car.
```


## Study Drills:
### When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
```   
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```

If we look at line 4 (the first 3 lines are just the code running as it should) it tells us that in the file ex4.rb, line 14 (`ex4.rb:14`) there is an undefined variable called "carpool_capacity".  This means that we have defined the variable "carpool_capacity", but we're not using it anywhere in the program.

### 1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
> 4.0 forces Ruby to treat it as a float and the results of any equations it's used in will also be floats.  While floats give a higher level of precision, it's really not necessary, in my opinion, for this program.  If the value were just 4, the number returned wouldn't be a float, i.e. 120 instead of 120.0.

### 2. Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
> I will.

### 3. Write comments above each of the variable assignments.
> See ex4.rb

### 4. Make sure you know what = is called (equals) and that it's making names for things.
> All right

### 5. Remember that _ is an underscore character.
> No problem

### 6. Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.
>```
Kyle:~ $ irb
2.2.3 :001 > num = 3
 => 3
2.2.3 :002 > other_num = 4
 => 4
2.2.3 :003 > num * other_num
 => 12
2.2.3 :004 >
```

## Guard Output:
```
16:39:06 - INFO - Inspecting Ruby code style: chapter_4/ex4.rb
Inspecting 1 file
.

1 file inspected, no offenses detected
[1] guard(main)>
```
