import 'package:flutter/cupertino.dart';
import 'package:great_places/models/place.dart';

class GreatPlaces with ChangeNotifier{
  
  // ignore: prefer_final_fields
  List<Place> _items = [];

  List<Place> get items {
    return [...items];
  }

  int get itemsCont{
    return _items.length;
  }

  Place itemByIndex(int index){
    return items[index];
  }
}