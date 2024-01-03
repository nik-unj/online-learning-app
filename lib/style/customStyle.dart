import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle headingBlack({double? size = 15}) {
  return GoogleFonts.concertOne(
    fontWeight: FontWeight.bold,
    color: Colors.black,
    fontSize: size,
    letterSpacing: 1.5,
  );
}

TextStyle textGrey({double? size = 15}) {
  return GoogleFonts.alata(
    color: Colors.grey,
    fontSize: size,
  );
}

TextStyle textBlack({double? size = 15}) {
  return GoogleFonts.alata(
    color: Colors.black,
    fontSize: size,
  );
}

TextStyle textWhiteB({double? size = 15}) {
  return TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: size,
  );
}

TextStyle textWhite({double? size = 15}) {
  return TextStyle(
    color: Colors.white,
    fontSize: size,
  );
}
