This project is bootstrapped with [Create Elm App] (https://github.com/halfzebra/create-elm-app).

## Installing Elm packages

```sh
elm-app package install <package-name>
```

## Installing JavaScript packages

To use JavaScript packages from npm, you'll need to add a `package.json`, install the dependencies, and you're ready to go.

```sh
npm init -y # Add package.json
```

## Available scripts
In the project directory you can run:
### `elm-app build`

### `elm-app test`
Run tests with [node-test-runner](https://github.com/rtfeldman/node-test-runner/tree/master)

You can make test runner watch project files by running:
```sh
elm-app test --watch
```

#### `package`
Alias for [elm-package](http://guide.elm-lang.org/get_started.html#elm-package)

Use it for installing Elm packages from [package.elm-lang.org](http://package.elm-lang.org/)

## Adding Images and Fonts

Use static assets (works similar to CSS) like images and fonts With Webpack.m

`Elm.App.embed(root, logoPath)` passes image path as a flag.

## Hot Module Replacement IDE setup
Don't forget to disable [safe write](https://webpack.github.io/docs/webpack-dev-server.html#working-with-editors-ides-supporting-safe-write) if you are using VIM or IntelliJ IDE, such as WebStorm.
