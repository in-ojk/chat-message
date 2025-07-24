#!/bin/bash
set -e
flutter pub get
flutter build apk --release
