// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'image_options.dart';

/// Specifies options for picking multiple images and videos from the device's gallery.
class MultiMediaPickerOptions {
  /// Creates an instance with the given [imageOptions].
  const MultiMediaPickerOptions({
    this.imageOptions = const ImageOptions(),
  });

  /// The image-specific options for picking.
  final ImageOptions imageOptions;
}
