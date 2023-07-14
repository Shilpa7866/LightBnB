# LightBnB

LightBnB is an app that allows homeowners to rent out their properties, providing an alternative to hotels. With LightBnB, users can easily find and book vacation rentals, while homeowners can showcase their properties and manage reservations. It's a convenient platform that revolutionizes the way people travel, offering a personalized and affordable vacation experience.

## Project Structure

```
.
├── db
│   ├── json
│   └── database.js
├── public
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── libraries
│   │   ├── index.js
│   │   ├── network.js
│   │   └── views_manager.js
│   ├── styles
│   │   ├── main.css
│   │   └── main.css.map
│   └── index.html
├── routes
│   ├── apiRoutes.js
│   └── userRoutes.js
├── styles  
│   ├── _forms.scss
│   ├── _header.scss
│   ├── _property-listings.scss
│   └── main.scss
├── .gitignore
├── package-lock.json
├── package.json
├── README.md
└── server.js
```

* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.



## Final Product
!["Final Product Home Page"](https://github.com/Shilpa7866/LightBnB/blob/master/LightBnB_WebApp/public/images/Final_Product.pngg?raw=true)
!["Create Listing"](https://github.com/Shilpa7866/LightBnB/blob/master/LightBnB_WebApp/public/images/Create_Listing.png?raw=true)

 

## Getting Started

Clone the repository:  https://github.com/Shilpa7866/LightBnB.git
Open the project in your preferred code editor.
Install dependencies using the npm install command.
Start the web server using the npm run local command.
Go to http://localhost:3000/ in your browser.
Start browsing LightBnB.

## Technologies Used

HTML
CSS
JavaScript
Node.js
Express.js
PostgreSQL