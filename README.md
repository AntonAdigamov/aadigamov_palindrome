# Palindrome detector

`aadigamov_palindrome` is a sample Ruby gem created during studying [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Anton Adigamov.

## Installation

To install `aadigamov_palindrome`, add this line to your application's `Gemfile`:

```
gem 'aadigamov_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install aadigamov_palindrome
```

## Usage

`aadigamov_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'aadigamov_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```
