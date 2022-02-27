/* ----------  Imports  ---------- */

// Material
import 'package:flutter/material.dart';

/* ----------  Homepage  ---------- */

class Home extends StatefulWidget {
	const Home({Key? key, required this.title}) : super(key: key);

	final String title;

	@override
	State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: Center(
				child: Text('Add Time', style: Theme.of(context).textTheme.headline3),
			),
			
			floatingActionButton: FloatingActionButton(
				onPressed: () {},
				tooltip: 'Add Time',
				child: const Icon(Icons.add),
			),
		);
	}
}
