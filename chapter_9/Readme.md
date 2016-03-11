# Chapter 9: Printing, Printing, Printing

## What you should see:
```
(113796155_chapter_9_master) Kyle Skinner
Kyle:chapter_9 $ ./ex9.rb
Here are the days: Mon Tue Wed Thu Fri Sat Sun
Here are the months: Jan
Fed
Mar
Apr
May
Jun
Jul
Aug

There's something going on here.
With the three double-qoutes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5 or 6.
```


## Study Drills:
### 1. Check your work, write down your mistakes, try not to make them on the next exercise.
Okie doke

### Pivotal Tracker Question: What does \n do within double quotes?
It creates a line break

## Guard Output:
```
(113796155_chapter_9_master) Kyle Skinner
Kyle:lrthw_exercises $ guard
22:36:12 - INFO - Inspecting Ruby code style of all files
Inspecting 7 files
.......

7 files inspected, no offenses detected
22:36:13 - INFO - Guard is now watching at '/Users/skinner/workspace/davinci_coders_t1_2016/homework/lrthw_exercises'
[1] guard(main)>
```
Rubocop doesn't like the `"""` method of creating text blocks, so I changed it to `<<-`
