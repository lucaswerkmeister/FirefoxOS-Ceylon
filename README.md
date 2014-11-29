# Firefox OS + Ceylon

This is a sample app to demonstrate how Ceylon can be used in Firefox OS apps.

It is mostly based on Mozilla’s [Privileged empty app sample](https://github.com/mozilla/mortar-privileged-empty-app).

## Usage

First, download the `require.js` library (you only have to do this once):

    ant fetch-requirejs

You should also rename the module:

    ant change-name -Dceylon.name.new=your.new.name

Then, to build the Ceylon part of the app, simply run `ant` (the default target is `copy`, which compiles the modules and then copies them to `js/libs`).

Now you can import the app in Firefox’ Web IDE (Shift+F8) and launch it (for example, on a Firefox OS simulator).

If everything went right, you should see a message “Hello from typesafe Ceylon!”, which was set from within Ceylon code.

## Ant tasks

In addition to the previously mentioned targets, the build file also defines:

- `change-version -Dceylon.version.new=your.new.version` to change the version of your module
- `test` (and various build related targets) to run tests in the `test.your.module.name` module
