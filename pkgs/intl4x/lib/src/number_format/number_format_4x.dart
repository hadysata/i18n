// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import '../locale.dart';
import 'number_format_impl.dart';
import 'number_format_options.dart';

NumberFormatImpl getNumberFormatter4X(Locale locale) => NumberFormat4X(locale);

class NumberFormat4X extends NumberFormatImpl {
  NumberFormat4X(super.locale);

  @override
  String formatImpl(Object number, NumberFormatOptions options) {
    throw UnimplementedError('Insert diplomat bindings here');
  }
}
