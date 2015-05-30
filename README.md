# faker
[![Build Status](https://travis-ci.org/drager/faker.svg?branch=master)](https://travis-ci.org/drager/faker)
[![Coverage Status](https://coveralls.io/repos/drager/faker/badge.svg)](https://coveralls.io/r/drager/faker)

A library for Dart that generates fake data.

faker is heavily inspired by the Python package [faker](https://github.com/joke2k/faker),
and the Ruby package [ffaker](https://github.com/EmmanuelOga/ffaker).

## Usage

A simple usage example:
```dart
import 'package:faker/faker.dart';

main() {
  var faker = new Faker();

  faker.internet.email();
  // francisco_lebsack@buckridge.com

  faker.internet.ipv6Address();
  // 2450:a5bf:7855:8ce9:3693:58db:50bf:a105

  faker.internet.userName();
  // fiona-ward

  faker.person.name();
  // Fiona Ward

  faker.person.prefix();
  // Mrs.

  faker.person.suffix();
  // Sr.
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/drager/faker/issues

## Copyright
Copyright (c) 2015 Jesper Håkansson. See LICENSE for details. Copyright (c) 2013 Emmanuel Oga.
Copyright (c) 2012 Daniele Faraglia. Copyright (c) 2007 Benjamin Curtis.
