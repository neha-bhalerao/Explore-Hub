import 'package:flutter/material.dart';

class AddPlaceScreen extends StatefulWidget {
  @override
  _AddPlaceScreenState createState() => _AddPlaceScreenState();
}

class _AddPlaceScreenState extends State<AddPlaceScreen> {
  final TextEditingController _placeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add New Place")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _placeController,
              decoration: InputDecoration(labelText: "Enter Place Name"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle place addition logic
                Navigator.pop(context); // Go back to Home Screen
              },
              child: Text("Add Place"),
            ),
          ],
        ),
      ),
    );
  }
}