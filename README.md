10.14
Initial setup

10.16
Changed repo name on GitHub

10.19
- Created new branch `working`
- Scaffolded database `rides` with columns [date, distance, duration]
- Tested using curl scripts, including adding to routes.rb and creating scripts/rides/create.sh, update.sh, delete.sh, index.sh & show.sh
- Changed RidesController to inherit from ProtectedController
- Add foreign key to Rides table: `bin/rails generate migration AddUserToRides user:references` so that I could connect rides to users: one-user-to-many-rides.
