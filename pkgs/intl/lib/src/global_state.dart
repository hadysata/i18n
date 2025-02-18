// Copyright (c) 2023, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

String systemLocale = 'en_US';

String? _defaultLocale;

set defaultLocale(String? newLocale) {
  _defaultLocale = newLocale;
}

String? get defaultLocale {
  var zoneLocale = Zone.current[#Intl.locale] as String?;
  return zoneLocale ?? _defaultLocale;
}

String getCurrentLocale() {
  defaultLocale ??= systemLocale;
  return defaultLocale!;
}
