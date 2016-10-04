# names_generator

[![Build Status](https://travis-ci.org/kseo/names_generator.svg?branch=master)](https://travis-ci.org/kseo/names_generator)

Docker's namesgenerator in Dart.

`getRandomName` generates a random name from the list of adjectives and surnames in this package
formatted as "adjective_surname". For example 'focused_turing'. If `retry` is non-zero, a random
integer between 0 and 10 will be added to the end of the name, e.g `focused_turing3`

# Examples

```dart
import 'package:names_generator/names_generator.dart';

main() {
  final name = getRandomName(1);
  print(name); // backstabbing_snyder9
}
```
