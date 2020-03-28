# Michelangelo's List

Our site allows users to read and share inspiring and uplifting content like quotes, cooking and do-it-yourself ideas to pass the time during social distancing.

Deployed [here](https://michelangelos-list.herokuapp.com/ "Michelangelo's List").

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Several Node modules power Michelanglo's list: express and express-session, mysql2 and sequelize, passport, passport-local, and bcrypt. Moment.js is also included for future development.

Once the repo is cloned to a local machine:

```
npm install
```

### Running locally

To get the site running, first edit the development username and password in config.json to access your local mysql instance. Then, open a command-line and start mysql, if it's not running already.

```
mysql
```

Then, launch the server.js in Node from the root directory of the project.

```
node server.js
```

Finally, visit port 8080 of your localhost in you preferred browser to view the site.


## Deployment

This site is deployed on Heroku using JawsDB. More info can be found [here](https://devcenter.heroku.com/articles/jawsdb).

## Authors

[Marcia](https://github.com/desertdancer)
[Bozhidar](https://github.com/bgeorgiev268)
[Laura](https://github.com/laurarodela)
[Joel](https://github.com/joelzehring)
[Phil](https://github.com/phil4lif)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
