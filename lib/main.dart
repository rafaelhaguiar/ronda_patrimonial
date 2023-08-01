import 'package:flutter/material.dart';
import 'package:objectbox/objectbox.dart';
import 'package:ronda_patrimonial/app/config/main_widget.dart';
import 'package:ronda_patrimonial/app/config/objectbox_manager.dart';

late final Admin admin;
late Store objectbox;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  objectbox = await ObjectBoxManager.getObjectBoxStore();
  if (Admin.isAvailable()) {
    admin = Admin(objectbox);
  }

  return runApp(const MainWidget());
}
