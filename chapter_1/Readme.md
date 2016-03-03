#Appeasing Rubocop
> After typing in the exercise as instructed, I received the following error on five on my lines:

`Prefer single-quoted strings when you don't need string interpolation or special symbols.`

>At first I chose to change the unnecessary double quotes to single quotes.  While using double quotes every time makes it easier, I figured it's not a bad idea to get used to when single quote or double quotes are needed.  I then decided I did want to do a little digging into how I could get RuboCop to ignore that specific coding style.  After some Googling and reading the [RuboCop Documentation](https://github.com/bbatsov/rubocop#disabling-cops-within-source-code) I figured out how to disable that specific cop within my ex1.rb file by wrapping my code in the following lines:

```
# rubocop: disable Style/StringLiterals
# rubocop: enable Style/StringLiterals
```

>This seemed like a useful way around that cop for a small section of code, but not so helpful for a whole project.  After some more digging in the [documentation](https://github.com/bbatsov/rubocop#generic-configuration-parameters) I was able to find the correct lines to add to the .rubocop.yml file to keep that particular cop from running at all.

```
Style/StringLiterals:
  Enabled: false
```

This definitely is the better solution for a project-wide exclusion.
