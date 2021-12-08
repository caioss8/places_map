import 'package:flutter/material.dart';
import 'package:great_places/screens/place_form_screen.dart';
import 'package:great_places/utils/app_routes.dart';
import './screens/places_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Great Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PlacesListScreen(),
      routes: {
        AppRoutes.PLACE_FORM: (ctx) => PlaceFormScreen(),
      },
    );
  }
}