import 'package:flutter/material.dart';


class ItemModel {
  IconData icon;
  String text;

  ItemModel({required this.icon,required this.text});
}

List<ItemModel> item =  [
    ItemModel(icon: Icons.home, text: "Home"),
    ItemModel(icon: Icons.contacts, text: "Contact"),
    ItemModel(icon: Icons.map, text: "Map"),
    ItemModel(icon: Icons.phone, text: "Phone"),
    ItemModel(icon: Icons.camera_alt, text: "Camera"),
    ItemModel(icon: Icons.settings, text: "Setting"),
    ItemModel(icon: Icons.photo_album, text: "Album"),
    ItemModel(icon: Icons.wifi, text: "WiFi"),
  ];