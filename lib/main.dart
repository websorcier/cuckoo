/* ----------  Imports  ---------- */

// Material
import 'package:flutter/material.dart';

// App Theme
import 'package:cuckoo/themes/app_theme.dart';

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
			debugShowCheckedModeBanner: false,
			theme: AppTheme.defaultTheme,

			home: const Home(),
		);
	}
}
