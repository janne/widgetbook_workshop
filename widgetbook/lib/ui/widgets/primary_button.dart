// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

/// Add Widgetbook use-case here

@UseCase(name: 'Default', type: PrimaryButton)
Widget buildCoolButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(
      label: 'Content',
      initialValue: 'Widgetbook Workshop',
    ),
  );
}
