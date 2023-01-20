# Ruby Code Katas Trail - Exercise #2

## Getting started

Firstly, make sure that you've created an account on Codelix (using github Oauth) by going to https://www.codelix.co.uk/users/auth/github

You'll also need to be added to [this github team](https://github.com/orgs/codelix-org/teams/access-to-codelix) 
(if you can't access this page then you won't be able to push to the repos). 
You only need to be added once, please 
message @Robfaldo (or slack or robertfaldo@gmail.com) to request this. 

```
# Create a folder for the trail 
mkdir ruby-katas-trail
cd ruby-katas-trail

# Clone this repo
git clone git@github.com:codelix-org/ruby-kata-exercise-1.git
cd ruby-kata-exercise-2

# Install dependencies
bundle

# create branch for your name
git checkout -b CHANGETOYOURNAME

# See the failing specs
bundle exec rspec --format documentation
```

## Exercise instructions

There is an array of numbers, only one of the numbers is unique and your job is to find it! 

Update the `call` method on the `FindUniqueNumber` class.

Feel free to look at `spec/services/find_unique_number_spec.rb` to see the specs that will mark this test, but please do not edit this file.

Example: 

```ruby
array = [1, 1, 4, 1, 1, 1]
result = Services::FindUniqueNumber.call(array)

result == [4]
# true
```

When you've completed the task, push your branch to github and create a PR for the branch. 

## Marking this exercise

This exercise is marked automatically by a github action. When you create a PR (or push commits to an opened PR) 
it will run the specs, and if they pass it will send a notification to Codelix to notify you have passed the exercise. 

You should see this updated fairly quickly in https://www.codelix.co.uk/ but if you don't you can check the `Actions` tab in this repo 
to see if the action failed and reach out to @Robfaldo for help.