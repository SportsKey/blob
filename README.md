# README

Steps to reproduce the issue:

1. Start the application:

   ```ruby
   bundle install
   rake db:prepare
   rails server
   ```
2. Visit `localhost:3000/folders/new` 
3. Create a Folder with a file
4. Visit `localhost:3000/folders/1/edit`
5. Press **Update Folder** without any changes
