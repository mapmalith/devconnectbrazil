# Developer Connector Brazil: A social network for developers

Developer Connector Brazil is a social network for developers. Users can create their portofolio and add experience, education, skills, social networks, post feed, comments and other professional information.

It is built on React, Redux, Node.js, MongoDB, Docker and deployed with Heroku using Git.

Visit [https://devconnectorbrazil.herokuapp.com/](https://devconnectorbrazil.herokuapp.com/) for the demo.

## The app is developed with the following functionality:

-   Backend API with Node.js and Express
-   Protected routes/endpoints with JWT
-   Frontend APP with React.js
-   App state management with Redux
-   Created reducers and actions for resources
-   Redux-Thunk middleware
-   Simplified installation with Docker-compose
-   MongoDB

## Install

To run locally you must install docker-compose, visit [Install Docker Compose](https://docs.docker.com/compose/install/).

```sh
# clone repository
git clone https://github.com/mateusgamba/devconnectbrazil.git

# start the application
docker-compose up -d
```

Access [http://localhost:3000](http://localhost:3000).

## Deploy on Heroku:

You will need to [create an account](https://www.heroku.com/) and install the [heroku-cli](https://devcenter.heroku.com/articles/heroku-cli#download-and-install).

After installing heroku-cli, run the following commands in terminal:

```
heroku login
```

and enter your email and password.

Create your app:

```
heroku create
```

And set the environment variables:

```
heroku config:set MONGO_URI=YOUR_OWN_DB_URI
heroku config:set SECRET_OR_KEY=secret
```

To add `YOUR_OWN_DB_URI`, create an account on [mLab](https://mlab.com/) (free online mongoDB)

In the end, run the following commands to deploy the code on Heroku:

```
git push heroku master
```

To open your project execute:

```
heroku open
```

## Note

This web app was created in [Brad Traversy's course](https://www.udemy.com/mern-stack-front-to-back/). I coded along the course.
