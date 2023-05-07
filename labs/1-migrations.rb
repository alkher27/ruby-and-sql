# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along-complete/1-migrations.rb

# ------------------------------------------------
# Note: no code is needed in this file.
# Execute steps below in terminal and other files.
# ------------------------------------------------

# Lab 1: Migrations
# - The database should now include tables for Company and Contact.
#   And the app/models directory should include models for both as well.
#   Next, we'll add models and tables for the Salesperson entity.  And
#   lastly, for the Activity relationship (the join model between Salesperson
#   and Contact).  Follow the steps below for Salesperson, and then repeat
#   for Activity.

# - generate model and table for companies

# 1. in terminal, generate a model and table for Company
# rails generate model Company

# 2. open newly generated files
# - app/models/company.rb
# - db/migrate/*_create_companies.rb

# 3. in the db/migrate file, add relevant columns matching our domain model
# see code in db/migrate/*_create_companies.rb

# 4. in terminal, execute the migration file
# rails db:migrate

# 5. check the schema to confirm the change
# - db/schema.rb

# - generate model and table for contacts

# 1. in terminal, generate a model and table for Contact
# rails generate model Contact

# 2. open newly generated files
# - app/models/contact.rb
# - db/migrate/*_create_contacts.rb

# 3. in the db/migrate file, add relevant columns matching our domain model
# see code in db/migrate/*_create_contacts.rb

# 4. in terminal, execute the migration file
# rails db:migrate

# 5. check the schema to confirm the change
# - db/schema.rb
