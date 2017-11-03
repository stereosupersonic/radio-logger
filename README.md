[![Build Status](https://travis-ci.org/stereosupersonic/radio-logger.svg)](https://travis-ci.org/stereosupersonic/radio-logger)

# Radio Logger

a simple logger for radio playlists.

[Live Example](https://dashboard.heroku.com/apps/radio-logger)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

To use Radio Logger, you must have

 - [Ruby 2.4.1](https://www.ruby-lang.org/en/downloads)
 - [Postgres 9.4+](http://www.postgresql.org/download)

### Installing  

1. Checkout the git tree from Github

  ```
  git clone git@github.com:stereosupersonic/radio-logger.git
  cd radio-logger
  ```

2. Modify `config/database.yml` to connect to your database (See [the Rails Guide](http://guides.rubyonrails.org/configuring.html#configuring-a-database) for examples)

4. Set up your database

    ```
    bin/setup
    ```

5. Start Radio Logger

    ```
    bundle exec rails server
    ```


## Running the tests

  ```
  bin/rake spec
  ```

## Built With

* [Ruby on Rails](https://github.com/rails/rails) - The web framework used


## Authors

* **Michael Deimel** - *Initial work* - [StereoSuperSonic](https://github.com/stereosupersonic)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
