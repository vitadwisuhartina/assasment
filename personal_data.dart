import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  TextEditingController String fullName;
  TextEditingController String email;
  TextEditingController String phone;
  TextEditingController String id;
  TextEditingController String address;
  TextEditingController String date;
  // Add other fields you want to display.

  Detail(
      {required this.fullName,
      required this.email,
      required this.phone,
      required this.id,
      required this.address,
      required this.date});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LIST PERSONAL DATA ')),
      body: Column(
        children: [
          Text('Full Name: $fullName'),
          Text('Email: $email'),
          Text('Phone: $phone'),
          Text('Id: $id'),
          Text('Address: $address'),
          Text('Date: $date')
          // Add other result fields here.
        ],
      ),
    );
  }
}
