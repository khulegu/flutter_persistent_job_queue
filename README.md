<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->
# Flutter: Persistent Job Queue

## Introduction

You ever felt like you need to run a job in the background, but you don't want to use the `Isolate` class? This package is for you. It allows you to run jobs in the background, and it persists them in a queue. This means that if the app is closed, the jobs will still be there when the app is opened again.

Use cases:

- Sending data to a server in the background (e.g. analytics data)
- Downloading files
- Running a job every x minutes

## Features

- Control the number of jobs running at the same time
- Persist jobs in a queue
- Run jobs in the background
- Run jobs when the app is closed
- Run jobs every x minutes (cron like)
- Works with hive, sqflite, and shared preferences (you can use your own custom storage by implementing the `JobRepository` class)

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
