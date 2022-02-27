/* ----------  Imports  ---------- */

// Material
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/* ----------  App Theme  ---------- */

// Brands

const brandPrimary = Color(0xFF7655EE);
const brandPrimaryLight = Color(0xFF5931EA);
const brandPrimaryDark = Color(0xFF4217E2);

const brandSecondary = Color(0xFFEB3DC4);
const brandSecondaryLight = Color(0xFFEE5DCE);
const brandSecondaryDark = Color(0xFFA51184);

const brandInfo = Color(0xFF5AB1BB);
const brandSuccess = Color(0xFFA5C882);
const brandDanger = Color(0xFFE85D75);
const brandDark = Color(0xFF2E282A);
// const brandDark = Color(0xFF27233A);

const brandWhite = Color(0xFFFFFFFF);
const brandBlack = Color(0xFF000000);

class AppTheme {
	static final ThemeData defaultTheme = _generateTheme();

	static ThemeData _generateTheme() {
		final ThemeData baseTheme = ThemeData(
			brightness: Brightness.dark,
			fontFamily: GoogleFonts.inter().fontFamily,
		);

		return baseTheme.copyWith(
			primaryColor: brandPrimary,
			primaryColorDark: brandPrimaryDark,
			primaryColorLight: brandPrimaryLight,

			buttonTheme: baseTheme.buttonTheme.copyWith(
				buttonColor: brandSecondary,
				textTheme: ButtonTextTheme.primary,
			),

			cardColor: brandDark,
			backgroundColor: brandDark,
			scaffoldBackgroundColor: brandDark,

			textTheme: baseTheme.textTheme.copyWith(
				bodyText1: baseTheme.textTheme.bodyText1?.copyWith(color: brandWhite),
				bodyText2: baseTheme.textTheme.bodyText2?.copyWith(color: brandWhite),

				subtitle1: baseTheme.textTheme.subtitle1?.copyWith(color: brandWhite),
				subtitle2: baseTheme.textTheme.subtitle2?.copyWith(color: brandWhite),
			),

			colorScheme: baseTheme.colorScheme.copyWith(
				secondary: brandSecondary,
			)
		);
	}
}