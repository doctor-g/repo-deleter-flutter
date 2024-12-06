import 'package:flutter/material.dart';
import 'package:repo_deleter_flutter/deleter/widget/repo_deleter_page.dart';

void main() {
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
