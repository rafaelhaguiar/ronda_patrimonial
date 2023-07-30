import 'package:flutter/material.dart';
import 'package:ronda_patrimonial/app/config/main_widget.dart';
import 'package:ronda_patrimonial/app/config/objectbox_store.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ObjectBoxStore.create();
  objectbox = await openStore();
  return runApp(const MainWidget());
}
