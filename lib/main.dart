/* ----------  Imports  ---------- */

// Material
import 'package:flutter/material.dart';

// Pages
import 'package:cuckoo/pages/home.dart';

/* ----------  Main  ---------- */

void main() {
	runApp(const Cuckoo());
}

/* ----------  Cuckoo  ---------- */

class Cuckoo extends StatelessWidget {
	const Cuckoo({Key? key}) : super(key: key);

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Cuckoo',
			
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),

			home: const Home(title: 'Cuckoo - Time Tracker'),
		);
	}
}
