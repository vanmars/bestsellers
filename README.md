# _Best Sellers_

_19 October 2020_

#### _Rails app that gets list of bestseller books from the NYT API_

#### By _**Joeseph Karnafel and Vanessa Stewart**_

## Description

_This is an exercise for Epicodus to practice making an API based application with bcrypt authentication. We set up a basic site that allows users to log in. We also used the HTTParty gem to make a call to the NYT API and vcr and webmock to practice stubbing those calls. We added a services spec folder to practice making tests for an API call as well. The original instructions include:_

Build an application around an API of your choice that uses authentication. For possible sources of inspiration, see this [list](https://github.com/public-apis/public-apis) of public APIs. You should build out the project in the following order to prioritize authentication and authorization, which will be required for this week's independent project.

First, add authentication with bcrypt. Your site should have options to sign up, sign in and sign out users. Don't move on to the next step until authentication is fully implemented.

Next, add a protected route that only signed-in users can access. The view for this route should just be boilerplate for now. For instance, if a signed-in user tries to access the route, they will see a message that says: "Protected content reached." If a user that's not signed in tries to access the same route, they'll see a message that says: "You need to be signed in to access that content."

Once authentication and authorization are set up and working, add an API call to the mix. When a user signs in and goes to the protected page, they will be able to get content from the API. It's up to you to decide what content you want to present and how it should be presented.

## User Stories
* A user should be able to sign up, sign in, and sign out.
* Only signed in users should be able to see a list of NYT bestsellers on the user index page.

## Technologies Used

* Ruby
* Rails
* Postgres
* Ruby Gems: HTTParty, bcrypt, dotenv-rails, vcr, webmock, simplecov, capybara, shoulda-matchers, pry, launchy, rspec, jquery 

### License

Copyright (c) 2020 **_Joeseph Karnafel and Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.