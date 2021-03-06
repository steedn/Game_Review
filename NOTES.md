Requirements
Use the Ruby on Rails framework.

Your models must:

• Include at least one has_many, at least one belongs_to, and at least two has_many :through relationships

• Include a many-to-many relationship implemented with has_many :through associations. The join table must include a user-submittable attribute — that is to say, some attribute other than its foreign keys that can be submitted by the app's user

Your models must include reasonable validations for the simple attributes. You don't need to add every possible validation or duplicates, such as presence and a minimum length, but the models should defend against invalid data.

You must include at least one class level ActiveRecord scope method. a. Your scope method must be chainable, meaning that you must use ActiveRecord Query methods within it (such as .where and .order) rather than native ruby methods (such as #find_all or #sort).

Your application must provide standard user authentication, including signup, login, logout, and passwords.

Your authentication system must also allow login from some other service. Facebook, Twitter, Foursquare, Github, etc...

You must include and make use of a nested resource with the appropriate RESTful URLs.

• You must include a nested new route with form that relates to the parent resource

• You must include a nested index or show route

Your forms should correctly display validation errors.

a. Your fields should be enclosed within a fields_with_errors class

b. Error messages describing the validation failures must be present within the view.

Your application must be, within reason, a DRY (Do-Not-Repeat-Yourself) rails app.

• Logic present in your controllers should be encapsulated as methods in your models.

• Your views should use helper methods and partials when appropriate.

• Follow patterns in the Rails Style Guide and the Ruby Style Guide.

Do not use scaffolding to build your project. Your goal here is to learn. Scaffold is a way to get up and running quickly, but learning a lot is not one of the benefits of scaffolding.

Example Domains
A Recipe Manager - Should provide the ability to browse recipes by different filters such as date created, ingredient count, rating, comments, whatever your domain provides. Additionally ingredients would need to be unique so that the first user that adds Chicken to their recipe would create the canonical (or atomic/unique/individual) instance of Chicken (the only row to ever have the name Chicken in the ingredients table). This will force a join model between ingredients and recipes and provide an easy way to group recipes by ingredients, which would be a great view to implement. Associating some user-centric data regarding recipes such as ratings or comments would further fill out the domain and provide some great learning experiences.

A Group Task Manager - An application that allowed the creation of task lists with individual tasks that can be assigned to a user would flex the majority of the requirements of this assessment. You would be able to create a list of tasks, add tasks to that list, assign those tasks to a user, and allow users to change the statuses of their tasks.

Restricted Domains
A Basic Blog App - We've used a Blog domain design for a lot of the rails lessons and code-alongs. The blog must have unique features/approaches and solve problems in different ways.

An Amusement Park - This is the domain design for one of the final Rails projects. Try to find inspiration from this project and build something unique and different.

Instructions
Create a new repository on GitHub for your Rails application.
When you create the Rails app for your assessment, add the spec.md file from this repo to the root directory of the project, commit it to Git and push it up to GitHub. You will use this file as a personal checklist of requirements as you complete the project.
Build your application. Make sure to commit early and commit often. Commit messages should be meaningful (clearly describe what you're doing in the commit) and accurate (there should be nothing in the commit that doesn't match the description in the commit message). Good rule of thumb is to commit every 3-7 mins of actual coding time. Most of your commits should have under 15 lines of code and a 2 line commit is perfectly acceptable. This is important and you'll be graded on this.
Record at least a 30 min coding session. During the session, either think out loud or not. It's up to you. You don't need to submit it, but we may ask for it at a later time.
Make sure to check each box in your spec.md (replace the space between the square braces with an x) and explain next to each one how you've met the requirement before you submit your project.
Write a README.md.
Submit a video of how a user would interact with your working web application.
Write a blog post about the project and process.
When done, submit your GitHub repo's url, a link to your video demo, and a link to your blog post in the corresponding text boxes in the right rail. Hit "I'm done" to wrap it up.
Practicing for Success
Be scrappy.
If you make a mistake, correct yourself.
Think on your feet. We will expect you to be able to explain development concepts to us, as well as expanding on concepts that you have already implemented, but you’ll also have the opportunity to look things up while you're live coding.
Make no little plans.
Approach live coding with a constructive attitude. You might feel nervous or uncertain, but as long as you are familiar with the section material you should be able to reason your way to a solution.
Be proud of your project and your code, and show confidence in it.
Radiate positivity.
Present yourself and your project in the best way possible.
Be open to feedback, both positive and constructive. We give feedback to help each other get better.
If the instructor asks you to complete additional features, or you missed a project requirement, treat this as a learning experience. Becoming a developer is complex and challenging, and it’s our job to find the holes in your knowledge and help you fill them. This is to help you become a better developer, not to delay your progress in the program.
Work Together.
Our goal is to give you the most thorough technical interview possible in the time allocated. This will include live coding where the instructor might give you one or two pointers, but will for the most part sit back and watch you code.
Ask clarification questions when you need them. Asking for more details is always ok.
Pursue mastery.
Use the best technical vocabulary you can. You will be expected to present yourself as a competent Rails developer.
Explain the details - this is your application, you should have a very thorough understanding of how each piece works.
Curiosity and willingness to learn are hugely valued in our industry. If there are things you don’t understand, then ask questions at the end of the review for more information. Your instructor will be able to point you to the appropriate section lead or technical coach for more information.
Pretend you’re interviewing for a job as a Rails developer. We’re looking for competent, passionate people who are excited to learn, build, and grow. You won’t be expected to be an expert, but we're seeking people who will be good to work with.
