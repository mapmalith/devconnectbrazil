# Developer Connector Brazil: A social network for developers

Developer Connector Brazil is a social network for developers, you can create your portofolio and add your experience, education, skills, social network, post feed, feed comment and other information about professional career.

It is builting on React, Redux, Node.js, MongoDB, Docker and deploy with Heroku using Git.

Visit [https://devconnectorbrazil.herokuapp.com/](https://devconnectorbrazil.herokuapp.com/) for the demo.

## This app include:

-   Backend API with Node.js and Express
-   Protected routes/endpoints with JWT
-   Frontend APP with React.js
-   Used Redux for app state management
-   Created reducers and actions for resources
-   Redux-Thunk middleware
-   Simplified installation with Docker-compose
-   MongoDB

## Install

It is necessary docker-compose installed for execute in your computer, visit [Install Docker Compose](https://docs.docker.com/compose/install/).

```sh
# clone repository
git clone https://github.com/mateusgamba/devconnectbrazil.git

# start the application
docker-compose up -d
```

Access [http://localhost:3000](http://localhost:3000).

## Deploy on Heroku:

You will need to [create an account](https://www.heroku.com/) and install the [heroku-cli](https://devcenter.heroku.com/articles/heroku-cli#download-and-install).

After installing heroku-cli you have to run the following commands in terminal:

```
heroku login
```

and fill with your email and password.

Create your app:

```
heroku create
```

And set enviroment vareiables:

```
heroku config:set MONGO_URI=YOUR_OWN_DB_URI
heroku config:set SECRET_OR_KEY=secret
```

The `YOUR_OWN_DB_URI` vareiable you can create an account on [mLab](https://mlab.com/) (free online mongoDB)

In the end you run the following commands to deploy code on Heroku

```
git push heroku master
```

To open your project execute:

```
heroku open
```

## Note

This web app was created in [Brad Traversy's course](https://www.udemy.com/mern-stack-front-to-back/). I coded along the course.
