// Copyright (c) 2016, Kwang Yul Seo. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:names_generator/names_generator.dart';
import 'package:test/test.dart';

void main() {
  group('names_generator tests', () {
    test('NameFormat', () {
      final name = getRandomName(0);
      expect(name, contains('_'));
      expect(name.contains(new RegExp(r'[0-9]')), isFalse);
    });
    test('NameRetries', () {
      final name = getRandomName(1);
      expect(name, contains('_'));
      expect(name.contains(new RegExp(r'[0-9]')), isTrue);
    });
  });
}
