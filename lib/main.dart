import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:repo_deleter_flutter/deleter/widget/repo_deleter_page.dart';

void main() {
  // Log messages will be simply be printed using `print`.
  // There is not currently a need for something more robust, although
  // the logging package allows for this to change later.
  Logger.root.onRecord.listen((record) {
    // ignore: avoid_print
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
  runApp(
    MaterialApp(
      title: 'Repo Deleter',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const RepoDeleterPage(),
    ),
  );
}
