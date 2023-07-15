# LightBnb Project

A simple multi-page Airbnb clone that uses server-side JavaScript to display information from SQL queries to web pages.

## Final Product

!["Screenshot of home page"](/docs/homepage.png)
!["Screenshot of the form to create a new listing"](/docs/create-new-listing.png)

## Getting Started

1. [Create](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) a new repository using this repository as a template.
2. Clone your repository onto your local device.
3. Ensure you have PostgreSQL installed and enter its command-line tool using the `psql` command.
4. Create and start using the new database using the command `CREATE DATABASE database-name;` followed by `\c database-name`.
5. Create table schema with the `\i migrations/01_schema.sql` command.
6. Input starter data with the `\i seeds/02_seeds.sql` command.
7. Update .env.example with your database name, username, and password, and rename the file to .env to protect sensitive data.
8. Inside the LightBnB_WebApp-master directory, install dependencies using the `npm install` command.
9. Start the web server using the `npm run local` command. The app will be served at <http://localhost:3000/>.
10. Go to <http://localhost:3000/> in your browser.

## Dependencies

- node 5.10.x or above
- postgreSQL
- express
- bcrypt
- cookie-session
- nodemon
- node-postgres

