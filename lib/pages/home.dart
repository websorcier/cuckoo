/* ----------  Imports  ---------- */

// Material
import 'package:flutter/material.dart';

/* ----------  Homepage  ---------- */

class Home extends StatefulWidget {
	const Home({ Key? key }) : super(key: key);

	@override
	State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Padding(
					padding: const EdgeInsets.all(16.0),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						mainAxisSize: MainAxisSize.max,
						children: [
							TextFormField (
								decoration: const InputDecoration(labelText: 'Username'),
							),

							const SizedBox(height: 16.0),
							
							TextFormField (
								decoration: const InputDecoration(labelText: 'Password'),
							),

							const SizedBox(height: 24.0),

							ElevatedButton(
								onPressed: () {},
								child: Text('Submit'.toUpperCase()),
								style: ElevatedButton.styleFrom(
									padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
									elevation: 0,
									shadowColor: Colors.transparent,
								)
							)
						],
					),
				),
			),
		);
	}
}
