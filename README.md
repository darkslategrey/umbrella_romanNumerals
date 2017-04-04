# UmbrellaRomanNumerals

## Tech & Tools
You will need installed:
- Elixir >= 1.2
- Phoenix
- npm
- Node (sudo apt install nodejs-legacy on linux)
- Brunch  (sudo npm install -g brunch on linux)

## Running Locally
To run the Umbrella application:

> git clone git@github.com:gemcfadyen/umbrella_romanNumerals.git
> cd umbrella_romanNumerals
> mix deps.get

## Run Tests

> mix test (runs all tests in all apps)

If you want to run tests for a given app:
> cd apps/<app-name>
> mix test (runs test for that given app)

## Start the application
> cd umbrella_romanNumerals
> mix phoenix.server
