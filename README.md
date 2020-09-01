# Ruby Advanced Topics - Custom Errors, Scraping, Metaprogramming

## Part 1: Conceptual questions
1. What are the common classes of errors we see raised in Ruby?
2. What is metaprogramming?
3. What are some ways to fetch data from remote sources in Ruby?
4. What is a CLI?

## Part 2: Coding Challenge - Adding Features
* Your friend asked you to build them a real estate app because they're really tired of using Zillow. After doing some domain modeling, you have built a `Listing` and `Agent` class and wired up relationships between these classes. Next, you will enhance the application in one (or more) of the following ways:

1. Add a `Seller` class, representing a person shopping for a new home, with the following relationships:
* `Listing` belongs to `Seller`
* `Seller` has many `Listings`
* `Agent` has many `Sellers` through `Listings`
* `Seller` has many `Agents` through `Listings`
2. Raise a custom error in the `Listing#price_drop` method if a user passes in anything less than 0 or greater than 1
3. Refactor the `#initialize` method(s) to accept a hash as an argument and use the `send` method to dynamically assign the hash values to instance variables
4. Use the `Adapter` class to fetch data from a real estate API OR webpage.
5. Build out a simple user interface in the `CLI#main` method